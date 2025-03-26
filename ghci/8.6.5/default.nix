{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, filepath, ghc-boot, ghc-boot-th, ghc-heap, lib
, template-haskell, transformers, unix
}:
mkDerivation {
  pname = "ghci";
  version = "8.6.5";
  sha256 = "c8e60cd9de406ebf98d5559a795c34cc39db125de144b1e42abdecdfe30c0140";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq filepath ghc-boot
    ghc-boot-th ghc-heap template-haskell transformers unix
  ];
  description = "The library supporting GHC's interactive interpreter";
  license = lib.licenses.bsd3;
}
