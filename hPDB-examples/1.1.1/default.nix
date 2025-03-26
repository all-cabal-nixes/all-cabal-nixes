{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, GLUT, hPDB, iterable, lib, mtl, Octree
, OpenGL, QuickCheck, template-haskell, text, text-format, vector
}:
mkDerivation {
  pname = "hPDB-examples";
  version = "1.1.1";
  sha256 = "5ebf9a2dbdf4161ed2d792ec5196d1eccd769011e0336d2706f7281f87b1aa20";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    GLUT hPDB iterable mtl Octree OpenGL QuickCheck template-haskell
    text text-format vector
  ];
  homepage = "https://github.com/mgajda/hpdb-examples";
  description = "Examples for hPDB library";
  license = lib.licenses.bsd3;
}
