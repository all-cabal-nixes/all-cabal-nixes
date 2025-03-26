{ mkDerivation, array, AvlTree, base, bimap, bindings-posix
, bytestring, cereal, containers, COrdering, directory, filepath
, ghc-prim, lib, mtl, parsec, relation, transformers, unix
}:
mkDerivation {
  pname = "alpha";
  version = "1.0";
  sha256 = "fbd38546cd7a00d1b3621dbf468f1e9fde76d7cf3647988538cfb265d002a594";
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
