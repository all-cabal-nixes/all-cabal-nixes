{ mkDerivation, aeson, base, bytestring, colour, containers, hspec
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "rigel-viz";
  version = "0.2.0.0";
  sha256 = "ba972f5ed4fde34b3d6185f311666cec93ec5618f047c28a09c5e9683d34cc7c";
  libraryHaskellDepends = [
    aeson base bytestring colour containers text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/rigel-viz";
  description = "A mid-level wrapper for vega-lite";
  license = lib.licenses.bsd3;
}
