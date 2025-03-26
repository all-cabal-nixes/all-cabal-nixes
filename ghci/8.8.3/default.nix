{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, filepath, ghc-boot, ghc-boot-th, ghc-heap, lib
, template-haskell, transformers, unix
}:
mkDerivation {
  pname = "ghci";
  version = "8.8.3";
  sha256 = "565b558d56fac41d32327650af7dd3de1fb46ef6d8b10e4406223dea5acb692f";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq filepath ghc-boot
    ghc-boot-th ghc-heap template-haskell transformers unix
  ];
  description = "The library supporting GHC's interactive interpreter";
  license = lib.licenses.bsd3;
}
