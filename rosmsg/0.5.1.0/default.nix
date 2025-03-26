{ mkDerivation, attoparsec, base, binary, bytestring
, data-default-class, lens-family-core, lib, pureMD5
, template-haskell, text
}:
mkDerivation {
  pname = "rosmsg";
  version = "0.5.1.0";
  sha256 = "982a2cfb16d2882c1914ed1c3f03696423e72adb9adba8c530ecfbe8affe9ef7";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-default-class
    lens-family-core pureMD5 template-haskell text
  ];
  homepage = "https://github.com/RoboticsHS/rosmsg#readme";
  description = "ROS message parser, render, TH";
  license = lib.licenses.bsd3;
}
