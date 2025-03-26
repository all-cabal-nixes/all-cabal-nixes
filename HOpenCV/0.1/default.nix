{ mkDerivation, base, containers, cv, highgui, lib, MaybeT, mtl }:
mkDerivation {
  pname = "HOpenCV";
  version = "0.1";
  sha256 = "890a9d9d342faaae69cfd6fc8e3f584ee2566d50ed857e88e52f333c75b458f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers MaybeT mtl ];
  librarySystemDepends = [ cv highgui ];
  executableHaskellDepends = [ base ];
  executableSystemDepends = [ cv highgui ];
  description = "A binding for the OpenCV computer vision library";
  license = lib.licenses.bsd3;
  mainProgram = "test-hopencv";
}
