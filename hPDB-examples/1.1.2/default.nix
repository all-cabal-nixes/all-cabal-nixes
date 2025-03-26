{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, GLUT, hPDB, iterable, lib, mtl, Octree
, OpenGL, QuickCheck, template-haskell, text, text-format, vector
}:
mkDerivation {
  pname = "hPDB-examples";
  version = "1.1.2";
  sha256 = "b2c7792d8987113d520606c64c1aecd4c9e39af249d0fa2523a31284a079b144";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    GLUT hPDB iterable mtl Octree OpenGL QuickCheck template-haskell
    text text-format vector
  ];
  homepage = "https://github.com/BioHaskell/hPDB-examples";
  description = "Examples for hPDB library";
  license = lib.licenses.bsd3;
}
