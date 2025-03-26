{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, GLUT, hPDB, IfElse, iterable, lib, mtl
, Octree, OpenGL, process, QuickCheck, template-haskell, text
, text-format, time, vector
}:
mkDerivation {
  pname = "hPDB-examples";
  version = "1.2.0.7";
  sha256 = "3330e001829767acfa862897c4df85d5d349e6fd2630f7d7ac7e6f5d4fde981b";
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
