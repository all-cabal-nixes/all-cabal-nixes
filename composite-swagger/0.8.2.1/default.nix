{ mkDerivation, base, composite-aeson, composite-base, hspec
, insert-ordered-containers, lens, lib, QuickCheck, swagger2
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-swagger";
  version = "0.8.2.1";
  sha256 = "cac4b5f11a17b2a25206daaae02dd984f380985504d7d7e1c00635f880597269";
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
