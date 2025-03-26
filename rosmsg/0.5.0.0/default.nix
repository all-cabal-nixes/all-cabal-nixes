{ mkDerivation, attoparsec, base, binary, bytestring, data-default
, lens-family, lib, pureMD5, template-haskell, text
}:
mkDerivation {
  pname = "rosmsg";
  version = "0.5.0.0";
  sha256 = "1b7b07b6cdec850c8f991481da50b62598bf44733fccf1c56fe717bf2f85080d";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-default lens-family pureMD5
    template-haskell text
  ];
  homepage = "https://github.com/RoboticsHS/rosmsg#readme";
  description = "ROS message parser, render, TH";
  license = lib.licenses.bsd3;
}
