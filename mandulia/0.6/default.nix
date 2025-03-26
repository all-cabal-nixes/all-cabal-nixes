{ mkDerivation, array, base, bytestring, containers, directory
, filepath, GLUT, hslua, lib, time
}:
mkDerivation {
  pname = "mandulia";
  version = "0.6";
  sha256 = "8d83e1b4fb2b638718e22b72dc14d477a74546156651de24f9b4a6d3322bd0f3";
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
