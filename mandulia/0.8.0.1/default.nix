{ mkDerivation, array, base, bytestring, containers, directory
, filepath, GLUT, hslua, lib, time
}:
mkDerivation {
  pname = "mandulia";
  version = "0.8.0.1";
  sha256 = "b623fadbb5a1ef205613c4afc8d036fcee3d691ac23fcb966f50798d1bc476c6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath GLUT hslua time
  ];
  homepage = "https://code.mathr.co.uk/mandulia";
  description = "A zooming visualisation of the Mandelbrot Set as many Julia Sets";
  license = lib.licenses.gpl3Only;
  mainProgram = "mandulia";
}
