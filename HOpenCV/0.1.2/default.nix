{ mkDerivation, base, cv, highgui, lib }:
mkDerivation {
  pname = "HOpenCV";
  version = "0.1.2";
  sha256 = "e5e7c298409eafb5393217fdd834c9dd496fce0e1df8931b106c34ac23bd5503";
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
