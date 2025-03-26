{ mkDerivation, base, convertible, hspec, integer-logarithms, lens
, lib, mixed-types-num, QuickCheck, regex-tdfa, rounded
, template-haskell
}:
mkDerivation {
  pname = "aern2-mp";
  version = "0.1.4";
  sha256 = "8ebbffe767f2ee74de30c29d01440eb24f4bcae1589dd535057237dbef7e9ee0";
  libraryHaskellDepends = [
    base convertible hspec integer-logarithms lens mixed-types-num
    QuickCheck regex-tdfa rounded template-haskell
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/michalkonecny/aern2";
  description = "Multi-precision ball (interval) arithmetic";
  license = lib.licenses.bsd3;
}
