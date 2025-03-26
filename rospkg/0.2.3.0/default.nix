{ mkDerivation, async, base, bytestring, directory, fast-tagsoup
, filepath, lib, split, tagsoup, text
}:
mkDerivation {
  pname = "rospkg";
  version = "0.2.3.0";
  sha256 = "237ffd07b77f4a832e1e0a553de19ba372ca0adee80bfca099564152f39d8d8a";
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
