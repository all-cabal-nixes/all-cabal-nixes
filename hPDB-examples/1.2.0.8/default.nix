{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, GLUT, hPDB, IfElse, iterable, lib, mtl
, Octree, OpenGL, process, QuickCheck, template-haskell, text
, text-format, time, vector
}:
mkDerivation {
  pname = "hPDB-examples";
  version = "1.2.0.8";
  sha256 = "c661b24bf24a472685d0ac45a6bcd988a34b66d53c568693c939b2918c80ce7f";
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
