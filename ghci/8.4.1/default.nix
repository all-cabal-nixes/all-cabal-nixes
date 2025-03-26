{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, filepath, ghc-boot, ghc-boot-th, lib, template-haskell
, transformers, unix
}:
mkDerivation {
  pname = "ghci";
  version = "8.4.1";
  sha256 = "9a6b84c68da500027047f5a862fa5458cf6c926779c40fd829ba7722f9fc964a";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq filepath ghc-boot
    ghc-boot-th template-haskell transformers unix
  ];
  description = "The library supporting GHC's interactive interpreter";
  license = lib.licenses.bsd3;
}
