{ mkDerivation, attoparsec, base, binary, bytestring, data-default
, lens-family, lib, pureMD5, template-haskell, text
}:
mkDerivation {
  pname = "rosmsg";
  version = "0.4.3.3";
  sha256 = "ebacb308667af174c82ec2b1c2e7ac5c773186f61e22e55908340e1d4f6f1931";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-default lens-family pureMD5
    template-haskell text
  ];
  homepage = "https://github.com/RoboticsHS/rosmsg#readme";
  description = "ROS message parser, render, TH";
  license = lib.licenses.bsd3;
}
