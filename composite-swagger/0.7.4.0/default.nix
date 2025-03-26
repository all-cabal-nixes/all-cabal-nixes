{ mkDerivation, base, composite-aeson, composite-base, hspec
, insert-ordered-containers, lens, lib, QuickCheck, swagger2
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-swagger";
  version = "0.7.4.0";
  sha256 = "08a7d4061edd54dd6c8036b0eb552bfd99a1887d100e0f0cae80836a8066f728";
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
