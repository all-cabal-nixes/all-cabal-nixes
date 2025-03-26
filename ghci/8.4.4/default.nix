{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, filepath, ghc-boot, ghc-boot-th, lib, template-haskell
, transformers, unix
}:
mkDerivation {
  pname = "ghci";
  version = "8.4.4";
  sha256 = "2c6ce427230da987b09d3879343927dae4e24ee123d3a3ff3b78dca70cf14933";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq filepath ghc-boot
    ghc-boot-th template-haskell transformers unix
  ];
  description = "The library supporting GHC's interactive interpreter";
  license = lib.licenses.bsd3;
}
