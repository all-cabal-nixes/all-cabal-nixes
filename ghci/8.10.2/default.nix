{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, filepath, ghc-boot, ghc-boot-th, ghc-heap, lib
, template-haskell, transformers, unix
}:
mkDerivation {
  pname = "ghci";
  version = "8.10.2";
  sha256 = "07c2ac1b2b0aaa47087b77835d92aa99273567978fd53fb576afd30a0069c6de";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq filepath ghc-boot
    ghc-boot-th ghc-heap template-haskell transformers unix
  ];
  description = "The library supporting GHC's interactive interpreter";
  license = lib.licenses.bsd3;
}
