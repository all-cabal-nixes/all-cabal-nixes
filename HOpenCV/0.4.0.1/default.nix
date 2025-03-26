{ mkDerivation, allocated-processor, base, lib, opencv
, vector-space
}:
mkDerivation {
  pname = "HOpenCV";
  version = "0.4.0.1";
  sha256 = "7e7be492466e675ceb60b823252fcb0e8a5d0847a76c680c2dfa2ea7e59cbec7";
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
