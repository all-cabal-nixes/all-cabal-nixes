{ mkDerivation, attoparsec, base, binary, bytestring, data-default
, lens-family, lib, pureMD5, template-haskell, text
}:
mkDerivation {
  pname = "rosmsg";
  version = "0.4.3.2";
  sha256 = "008fd32df8ace089ee641b8760d8fc8fd23b5fd71264e97966219eef23155b61";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-default lens-family pureMD5
    template-haskell text
  ];
  homepage = "https://github.com/RoboticsHS/rosmsg#readme";
  description = "ROS message parser, render, TH";
  license = lib.licenses.bsd3;
}
