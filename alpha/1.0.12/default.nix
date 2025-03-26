{ mkDerivation, array, AvlTree, base, bimap, bindings-posix
, bytestring, cereal, containers, COrdering, cpphs, directory
, filepath, ghc-prim, lib, mtl, parsec, transformers, unix
}:
mkDerivation {
  pname = "alpha";
  version = "1.0.12";
  sha256 = "f4a03c572a3549cd1363dd33373ea803df108cd420bc76d756dc1f163b36a682";
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
