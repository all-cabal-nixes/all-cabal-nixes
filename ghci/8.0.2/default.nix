{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, filepath, ghc-boot, lib, template-haskell, transformers
, unix
}:
mkDerivation {
  pname = "ghci";
  version = "8.0.2";
  sha256 = "986d4d8e2ae1077c9b41f441bb6c509cb5d932fc13d3996a1f00481c36dde135";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq filepath ghc-boot
    template-haskell transformers unix
  ];
  description = "The library supporting GHC's interactive interpreter";
  license = lib.licenses.bsd3;
}
