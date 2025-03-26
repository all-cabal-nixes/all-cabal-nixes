{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, GLUT, hPDB, IfElse, iterable, lib, mtl
, Octree, OpenGL, process, QuickCheck, template-haskell, text
, text-format, time, vector
}:
mkDerivation {
  pname = "hPDB-examples";
  version = "1.2.0.2";
  sha256 = "8aa3a23bba6503a504115271cc7519dedd88833f0732a37bd397a23e7c0235e8";
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
