{ mkDerivation, allocated-processor, base, lib, opencv
, vector-space
}:
mkDerivation {
  pname = "HOpenCV";
  version = "0.1.2.4";
  sha256 = "8b64ac86666a6814fc693cef005c44f406aa49839fcaa58b083f9dfd33cb62e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ allocated-processor base vector-space ];
  libraryPkgconfigDepends = [ opencv ];
  executableHaskellDepends = [ base ];
  executablePkgconfigDepends = [ opencv ];
  description = "A binding for the OpenCV computer vision library";
  license = lib.licenses.bsd3;
  mainProgram = "test-hopencv";
}
