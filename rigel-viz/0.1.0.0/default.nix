{ mkDerivation, aeson, base, bytestring, colour, containers, hspec
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "rigel-viz";
  version = "0.1.0.0";
  sha256 = "7814dca871ed78ff9cf95035cce3c5217eecbbdefa1f6f712ea877362baae43f";
  libraryHaskellDepends = [
    aeson base bytestring colour containers text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/rigel-viz";
  description = "A mid-level wrapper for vega-lite";
  license = lib.licenses.bsd3;
}
