{ mkDerivation, base, composite-aeson, composite-base, hspec
, insert-ordered-containers, lens, lib, QuickCheck, swagger2
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-swagger";
  version = "0.7.2.0";
  sha256 = "27af52eb3c2652bd30b11ee90d195ec670f694b2781bf980c853f5234a355050";
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
