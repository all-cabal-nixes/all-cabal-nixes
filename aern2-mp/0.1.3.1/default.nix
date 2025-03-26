{ mkDerivation, base, convertible, hspec, integer-logarithms, lens
, lib, mixed-types-num, QuickCheck, regex-tdfa, rounded
, template-haskell
}:
mkDerivation {
  pname = "aern2-mp";
  version = "0.1.3.1";
  sha256 = "758b01846bf21c90aad334867fb29e3115d4b174ac68bd9286ab7ddc7467d1bf";
  libraryHaskellDepends = [
    base convertible hspec integer-logarithms lens mixed-types-num
    QuickCheck regex-tdfa rounded template-haskell
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/michalkonecny/aern2";
  description = "Multi-precision ball (interval) arithmetic";
  license = lib.licenses.bsd3;
}
