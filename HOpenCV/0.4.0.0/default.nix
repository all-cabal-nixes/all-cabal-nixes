{ mkDerivation, allocated-processor, base, lib, opencv
, vector-space
}:
mkDerivation {
  pname = "HOpenCV";
  version = "0.4.0.0";
  sha256 = "67c092c207e148c09ca3e3b045a2a6938482151352d9dd5a1fc263ac0a7326d3";
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
