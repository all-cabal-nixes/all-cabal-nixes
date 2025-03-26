{ mkDerivation, allocated-processor, base, cv, highgui, lib
, vector-space
}:
mkDerivation {
  pname = "HOpenCV";
  version = "0.1.2.1";
  sha256 = "43051bd5976cbbdd670ad9f9fa0b436dd58b402ce11c2f5306148adc2210b863";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ allocated-processor base vector-space ];
  librarySystemDepends = [ cv highgui ];
  executableHaskellDepends = [ base ];
  executableSystemDepends = [ cv highgui ];
  description = "A binding for the OpenCV computer vision library";
  license = lib.licenses.bsd3;
  mainProgram = "test-hopencv";
}
