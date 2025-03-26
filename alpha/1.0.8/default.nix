{ mkDerivation, array, AvlTree, base, bimap, bindings-posix
, bytestring, cereal, containers, COrdering, cpphs, directory
, filepath, ghc-prim, lib, mtl, parsec, transformers, unix
}:
mkDerivation {
  pname = "alpha";
  version = "1.0.8";
  sha256 = "1c54ed8bf1f6d52afa3379fdf75c9b95a3e92e7ba3e293ac339b46fadea5dee1";
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
