{ mkDerivation, allocated-processor, base, lib, opencv
, vector-space
}:
mkDerivation {
  pname = "HOpenCV";
  version = "0.1.2.3";
  sha256 = "e4ec5595f11fe2be725e5a38e30a5d4f863d25b1a4c2459b5348e6fac4e9bffd";
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
