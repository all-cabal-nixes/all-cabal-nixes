{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, GLUT, hPDB, IfElse, iterable, lib, mtl
, Octree, OpenGL, process, QuickCheck, template-haskell, text
, text-format, time, vector
}:
mkDerivation {
  pname = "hPDB-examples";
  version = "1.2.0.1";
  sha256 = "da84a04a68d1f19d321dcd3c973edf6ff2e9094b68fe7d7f2eada5a7405dfc5e";
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
