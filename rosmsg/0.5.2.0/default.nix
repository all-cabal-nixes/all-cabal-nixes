{ mkDerivation, attoparsec, base, binary, bytestring
, data-default-class, lens-family-core, lib, pureMD5
, template-haskell, text
}:
mkDerivation {
  pname = "rosmsg";
  version = "0.5.2.0";
  sha256 = "94654afe0f61e20658239c1f0af129dbd356c7af6e9b914c2b90f084804826a4";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-default-class
    lens-family-core pureMD5 template-haskell text
  ];
  homepage = "https://github.com/RoboticsHS/rosmsg#readme";
  description = "ROS message parser, render, TH";
  license = lib.licenses.bsd3;
}
