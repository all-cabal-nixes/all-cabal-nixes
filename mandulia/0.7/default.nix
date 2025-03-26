{ mkDerivation, array, base, bytestring, containers, directory
, filepath, GLUT, hslua, lib, time
}:
mkDerivation {
  pname = "mandulia";
  version = "0.7";
  sha256 = "1a8144f8175f08e6ed097839006e1c074013bf969529f7cf4b4c2032a2fa37f3";
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
