{ mkDerivation, array, base, bytestring, containers, directory
, filepath, GLUT, hslua, lib, time
}:
mkDerivation {
  pname = "mandulia";
  version = "0.4";
  sha256 = "4483fc5b659d20005e3cd3125e565b1aef99f83ebff84b2a5ba39fa9137dc6d5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath GLUT hslua time
  ];
  homepage = "http://gitorious.org/maximus/mandulia";
  description = "A zooming visualisation of the Mandelbrot Set as many Julia Sets";
  license = lib.licenses.gpl3Only;
  mainProgram = "mandulia";
}
