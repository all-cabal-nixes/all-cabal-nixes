{ mkDerivation, base, convertible, hspec, integer-logarithms, lens
, lib, mixed-types-num, QuickCheck, regex-tdfa, rounded
, template-haskell
}:
mkDerivation {
  pname = "aern2-mp";
  version = "0.1.3.0";
  sha256 = "2306965aaf40db45299ca317c659ad9ad616356d352e054c6b339de1ebbb7980";
  libraryHaskellDepends = [
    base convertible hspec integer-logarithms lens mixed-types-num
    QuickCheck regex-tdfa rounded template-haskell
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/michalkonecny/aern2";
  description = "Multi-precision floats via rounded (MPFR)";
  license = lib.licenses.bsd3;
}
