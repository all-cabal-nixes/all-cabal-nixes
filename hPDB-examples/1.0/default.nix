{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, GLUT, hPDB, iterable, lib, mtl, Octree
, OpenGL, QuickCheck, template-haskell, text, text-format, vector
}:
mkDerivation {
  pname = "hPDB-examples";
  version = "1.0";
  sha256 = "53434c36e33efa452b404eb46b2685fb607001fe63160ad4492927f952c25586";
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
