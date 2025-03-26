{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, GLUT, hPDB, iterable, lib, mtl, Octree
, OpenGL, QuickCheck, template-haskell, text, text-format, vector
}:
mkDerivation {
  pname = "hPDB-examples";
  version = "0.9999";
  sha256 = "2ec3988363bfc4d2aaa69d797f39f79d918623e89854cee2c94ea5d1a419fc38";
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
