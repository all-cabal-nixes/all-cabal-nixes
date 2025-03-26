{ mkDerivation, array, AvlTree, base, bimap, bindings-posix
, bytestring, cereal, containers, COrdering, directory, filepath
, ghc-prim, lib, mtl, parsec, relation, transformers, unix
}:
mkDerivation {
  pname = "alpha";
  version = "0.99";
  sha256 = "a12d57eeeb05e36598ba9b739e328c91f8da1e7f97f99b1975de37753e45513e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array AvlTree base bimap bindings-posix bytestring cereal
    containers COrdering directory filepath ghc-prim mtl parsec
    relation transformers unix
  ];
  homepage = "http://www.alpha-lang.info/";
  description = "A compiler for the Alpha language";
  license = lib.licenses.bsd3;
  mainProgram = "alpha";
}
