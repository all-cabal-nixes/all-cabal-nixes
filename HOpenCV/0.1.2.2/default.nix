{ mkDerivation, allocated-processor, base, cv, highgui, lib
, vector-space
}:
mkDerivation {
  pname = "HOpenCV";
  version = "0.1.2.2";
  sha256 = "269965162a77d2c3c2a1817cd3a8f787596a3fb7c701310397ab064d08d80ae5";
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
