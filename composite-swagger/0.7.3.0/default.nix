{ mkDerivation, base, composite-aeson, composite-base, hspec
, insert-ordered-containers, lens, lib, QuickCheck, swagger2
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-swagger";
  version = "0.7.3.0";
  sha256 = "ea07c6cae8b33a416379532d3996d2fd5d3d76494cfa775a8edcbb26b09ef5bf";
  libraryHaskellDepends = [
    base composite-base insert-ordered-containers lens swagger2
    template-haskell text vinyl
  ];
  testHaskellDepends = [
    base composite-aeson composite-base hspec insert-ordered-containers
    lens QuickCheck swagger2 template-haskell text vinyl
  ];
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "Swagger for Vinyl records";
  license = lib.licenses.bsd3;
}
