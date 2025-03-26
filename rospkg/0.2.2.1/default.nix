{ mkDerivation, async, base, bytestring, directory, fast-tagsoup
, filepath, lib, split, tagsoup, text
}:
mkDerivation {
  pname = "rospkg";
  version = "0.2.2.1";
  sha256 = "904d31b3b2efd0807e4db2d6d7b83ff07ed2c19ee9cd5984ce93ee8cb6d19695";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring directory fast-tagsoup filepath split tagsoup
    text
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/RoboticsHS/rospkg#readme";
  description = "ROS package system information";
  license = lib.licenses.bsd3;
  mainProgram = "rospkg";
}
