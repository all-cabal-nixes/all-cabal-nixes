{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, GLUT, hPDB, IfElse, iterable, lib, mtl
, Octree, OpenGL, process, QuickCheck, template-haskell, text
, text-format, time, vector
}:
mkDerivation {
  pname = "hPDB-examples";
  version = "1.2.0.6";
  sha256 = "6ba5f6227feac58db17d9acb0450fdf14cfdddb4248db0b18e0695a88b5fd6f4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    GLUT hPDB iterable mtl Octree OpenGL QuickCheck template-haskell
    text text-format vector
  ];
  testHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    hPDB IfElse iterable mtl process template-haskell text time vector
  ];
  homepage = "https://github.com/BioHaskell/hPDB-examples";
  description = "Examples for hPDB library";
  license = lib.licenses.bsd3;
}
