{ mkDerivation, array, base, bytestring, containers, cryptohash-md5
, directory, gl-capture, GLUT, hashable, HUnit, lib, matrix, mtl
, OpenGL, OpenGLRaw, template-haskell, time, unordered-containers
}:
mkDerivation {
  pname = "HaGL";
  version = "0.1.0.0";
  sha256 = "58c498ef15958d7df3b3eb6a567e1ee179669353745efd1a836e5115a1b90402";
  libraryHaskellDepends = [
    array base bytestring containers cryptohash-md5 gl-capture GLUT
    hashable matrix mtl OpenGL OpenGLRaw template-haskell time
    unordered-containers
  ];
  testHaskellDepends = [ base bytestring directory GLUT HUnit ];
  homepage = "https://github.com/simeonkr/HaGL";
  description = "Haskell-embedded OpenGL";
  license = lib.licenses.mit;
}
