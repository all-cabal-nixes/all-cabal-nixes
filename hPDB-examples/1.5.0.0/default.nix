{ mkDerivation, base, bytestring, containers, deepseq, directory
, ghc-prim, GLUT, hPDB, IfElse, iterable, lib, linear, mtl, Octree
, OpenGL, process, QuickCheck, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "hPDB-examples";
  version = "1.5.0.0";
  sha256 = "b74d9fe1d7de305a503b64bc03e23176956c0c67b696ddab64cfde5351371142";
  revision = "1";
  editedCabalFile = "1bk3fmdgqyj0p72049w79y0b9hdzb5knzkxzl9z02qsbdj5f5if0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers deepseq directory ghc-prim GLUT hPDB
    iterable linear mtl Octree OpenGL QuickCheck template-haskell text
    vector
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory ghc-prim hPDB IfElse
    iterable linear mtl process template-haskell text time vector
  ];
  homepage = "https://github.com/BioHaskell/hPDB-examples";
  description = "Examples for hPDB library";
  license = lib.licenses.bsd3;
}
