{ mkDerivation, array, AvlTree, base, bimap, bindings-posix
, bytestring, cereal, containers, COrdering, cpphs, directory
, filepath, ghc-prim, lib, mtl, parsec, transformers, unix
}:
mkDerivation {
  pname = "alpha";
  version = "1.0.7";
  sha256 = "5accff68e9dea299cbdde3971a3eaa2dbd4401f5616c3af9ae70aba6f35fd7d1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array AvlTree base bimap bindings-posix bytestring cereal
    containers COrdering cpphs directory filepath ghc-prim mtl parsec
    transformers unix
  ];
  homepage = "http://www.alpha-lang.info/";
  description = "A compiler for the Alpha language";
  license = lib.licenses.bsd3;
  mainProgram = "alpha";
}
