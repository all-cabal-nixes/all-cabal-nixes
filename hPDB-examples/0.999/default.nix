{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, GLUT, hPDB, iterable, lib, mtl, Octree
, OpenGL, QuickCheck, template-haskell, text, text-format, vector
}:
mkDerivation {
  pname = "hPDB-examples";
  version = "0.999";
  sha256 = "7b9af804896d0d8ad6648e6de44e3e65bbff01a19bd5fc704e4cdcc9d3dab967";
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
