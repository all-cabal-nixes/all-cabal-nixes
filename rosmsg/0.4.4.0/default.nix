{ mkDerivation, attoparsec, base, binary, bytestring, data-default
, lens-family, lib, pureMD5, template-haskell, text
}:
mkDerivation {
  pname = "rosmsg";
  version = "0.4.4.0";
  sha256 = "be16282c302f6ae7ed080460aae939c313253f364b76afbe182ff262b6c74e84";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-default lens-family pureMD5
    template-haskell text
  ];
  homepage = "https://github.com/RoboticsHS/rosmsg#readme";
  description = "ROS message parser, render, TH";
  license = lib.licenses.bsd3;
}
