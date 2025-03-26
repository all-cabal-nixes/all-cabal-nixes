{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, filepath, ghc-boot, lib, template-haskell, transformers
, unix
}:
mkDerivation {
  pname = "ghci";
  version = "8.0.1";
  sha256 = "6becea2e7f687eefda4acc9ddf90dbd90d82fd497d0d9f72f47d8f1e9614988e";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq filepath ghc-boot
    template-haskell transformers unix
  ];
  description = "The library supporting GHC's interactive interpreter";
  license = lib.licenses.bsd3;
}
