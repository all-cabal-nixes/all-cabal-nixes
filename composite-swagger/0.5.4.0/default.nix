{ mkDerivation, base, composite-aeson, composite-base, hspec
, insert-ordered-containers, lens, lib, QuickCheck, swagger2
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-swagger";
  version = "0.5.4.0";
  sha256 = "80b71dbccc7f2eddda6171598d6984cf00b0173bdb2357679ab9224421735244";
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
