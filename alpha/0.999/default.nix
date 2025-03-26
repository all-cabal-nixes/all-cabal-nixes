{ mkDerivation, array, AvlTree, base, bimap, bindings-posix
, bytestring, cereal, containers, COrdering, directory, filepath
, ghc-prim, lib, mtl, parsec, relation, transformers, unix
}:
mkDerivation {
  pname = "alpha";
  version = "0.999";
  sha256 = "fc0bee15d2f2e04dcfb1842c3de2de25bfaa5f20ce217f74f68de01012ae6e69";
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
