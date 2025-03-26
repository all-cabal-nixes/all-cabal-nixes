{ mkDerivation, base, composite-aeson, composite-base, hspec
, insert-ordered-containers, lens, lib, QuickCheck, swagger2
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-swagger";
  version = "0.6.1.0";
  sha256 = "5f5d8987f975300c83fc35aeed49f51426e308c169afd19bc13c5bb14e1257fb";
  libraryHaskellDepends = [
    base composite-base insert-ordered-containers lens swagger2
    template-haskell text vinyl
  ];
  testHaskellDepends = [
    base composite-aeson composite-base hspec insert-ordered-containers
    lens QuickCheck swagger2 template-haskell text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "Swagger for Vinyl/Frames records";
  license = lib.licenses.bsd3;
}
