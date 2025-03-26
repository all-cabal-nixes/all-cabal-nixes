{ mkDerivation, base, GLUT, GPipe, GPipe-TextureLoad, haskell98
, lib, Vec, Vec-Transform
}:
mkDerivation {
  pname = "GPipe-Examples";
  version = "0.1";
  sha256 = "33ecb768e19336cf88a5468da0d7d30ce7514842df6c1a71adb0cc0aba132347";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base GLUT GPipe GPipe-TextureLoad haskell98 Vec Vec-Transform
  ];
  description = "Examples for the GPipes package";
  license = "GPL";
}
