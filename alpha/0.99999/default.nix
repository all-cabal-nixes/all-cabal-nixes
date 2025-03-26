{ mkDerivation, array, AvlTree, base, bimap, bindings-posix
, bytestring, cereal, containers, COrdering, directory, filepath
, ghc-prim, lib, mtl, parsec, relation, transformers, unix
}:
mkDerivation {
  pname = "alpha";
  version = "0.99999";
  sha256 = "ed3188b265199df848818f1eed29d1a57cf130194af340b9a7abd8268792243e";
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
