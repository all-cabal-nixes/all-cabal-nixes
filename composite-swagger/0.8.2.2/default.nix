{ mkDerivation, base, composite-aeson, composite-base, hspec
, insert-ordered-containers, lens, lib, QuickCheck, swagger2
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-swagger";
  version = "0.8.2.2";
  sha256 = "86530c272862d7652e095d85be27a7bb41898c59b2c7a5d990ecffbcf5484b33";
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
