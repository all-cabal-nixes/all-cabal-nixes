{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, filepath, ghc-boot, ghc-boot-th, lib, template-haskell
, transformers, unix
}:
mkDerivation {
  pname = "ghci";
  version = "8.4.2";
  sha256 = "949ccc0d696ddb687f9d57fbe54ea3b6864c00319855822897067735aef1b05d";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq filepath ghc-boot
    ghc-boot-th template-haskell transformers unix
  ];
  description = "The library supporting GHC's interactive interpreter";
  license = lib.licenses.bsd3;
}
