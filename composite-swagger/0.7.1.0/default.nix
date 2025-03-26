{ mkDerivation, base, composite-aeson, composite-base, hspec
, insert-ordered-containers, lens, lib, QuickCheck, swagger2
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-swagger";
  version = "0.7.1.0";
  sha256 = "049b11bd97f31ed57e69ccd7025265cdd9429329c3ce463f89281f4d05f1ff5a";
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
