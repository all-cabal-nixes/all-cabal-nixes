{ mkDerivation, allocated-processor, base, lib, opencv
, vector-space
}:
mkDerivation {
  pname = "HOpenCV";
  version = "0.3.0.1";
  sha256 = "c6a60243bfed05b274c3183152db8ff25503e9cd262c9fabb1a408e9d662376d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ allocated-processor base vector-space ];
  libraryPkgconfigDepends = [ opencv ];
  executableHaskellDepends = [ base ];
  executablePkgconfigDepends = [ opencv ];
  description = "A binding for the OpenCV computer vision library";
  license = lib.licenses.gpl2Only;
  mainProgram = "cannyVideo";
}
