{ mkDerivation, async, base, bytestring, directory, fast-tagsoup
, filepath, lib, split, tagsoup, text
}:
mkDerivation {
  pname = "rospkg";
  version = "0.2.2.0";
  sha256 = "9642f1b5f5de33f295a2b07be674d90c5708922c963f43e891cbe656b39972a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring directory fast-tagsoup filepath split tagsoup
    text
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/RobiticsHS/rospkg#readme";
  description = "ROS package system information";
  license = lib.licenses.bsd3;
  mainProgram = "rospkg";
}
