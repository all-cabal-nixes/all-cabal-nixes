{ mkDerivation, array, base, bytestring, containers, directory
, filepath, GLUT, hslua, lib, time
}:
mkDerivation {
  pname = "mandulia";
  version = "0.5";
  sha256 = "228261a8380af816e3f1b4ef67d678dd0b118112d385269f94b6fb15e96a8ec1";
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
