{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, GLUT, hPDB, lib, mtl, Octree, OpenGL
, QuickCheck, template-haskell, text, text-format, vector
}:
mkDerivation {
  pname = "hPDB-examples";
  version = "0.99";
  sha256 = "e872c811915533b589f928cfc1064c4e9c57cc79beb82362f10a6b3389f24bcf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    GLUT hPDB mtl Octree OpenGL QuickCheck template-haskell text
    text-format vector
  ];
  homepage = "https://github.com/mgajda/hpdb";
  description = "Parser, print and manipulate structures in PDB file format";
  license = lib.licenses.bsd3;
}
