{ mkDerivation, base, composite-aeson, composite-base, hspec
, insert-ordered-containers, lens, lib, QuickCheck, swagger2
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-swagger";
  version = "0.8.1.0";
  sha256 = "e85d22a414f16d1a6060ed60ba6fdc5fd71600bb4777f6feacdcd679f9604988";
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
