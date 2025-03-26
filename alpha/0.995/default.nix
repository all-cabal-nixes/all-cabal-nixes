{ mkDerivation, array, AvlTree, base, bimap, bindings-posix
, bytestring, cereal, containers, COrdering, directory, filepath
, ghc-prim, lib, mtl, parsec, relation, transformers, unix
}:
mkDerivation {
  pname = "alpha";
  version = "0.995";
  sha256 = "b55946472e9e43192719664c8068f7953a16998936e55e1de4409ed48e719afe";
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
