{ mkDerivation, base, composite-aeson, composite-base, hspec
, insert-ordered-containers, lens, lib, QuickCheck, swagger2
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-swagger";
  version = "0.8.2.0";
  sha256 = "e8b9f5b7bfe9fa2458fcd16004dc58dcefe10a2341e99274fcab5932a8689605";
  libraryHaskellDepends = [
    base composite-base insert-ordered-containers lens swagger2
    template-haskell text vinyl
  ];
  testHaskellDepends = [
    base composite-aeson composite-base hspec insert-ordered-containers
    lens QuickCheck swagger2 template-haskell text vinyl
  ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "Swagger for Vinyl records";
  license = lib.licenses.bsd3;
}
