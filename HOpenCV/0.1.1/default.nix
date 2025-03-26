{ mkDerivation, base, cv, highgui, lib }:
mkDerivation {
  pname = "HOpenCV";
  version = "0.1.1";
  sha256 = "c8e6d3d24e2cc1b003f419cad7181726f1514cac1295799c09923a90c50053f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ cv highgui ];
  executableHaskellDepends = [ base ];
  executableSystemDepends = [ cv highgui ];
  description = "A binding for the OpenCV computer vision library";
  license = lib.licenses.bsd3;
  mainProgram = "test-hopencv";
}
