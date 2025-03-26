{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, filepath, ghc-boot, ghc-boot-th, lib, template-haskell
, transformers, unix
}:
mkDerivation {
  pname = "ghci";
  version = "8.4.3";
  sha256 = "b2ef83bd47dab284560b60743eef29b28f8995fa403dab7427c1fb19cf8bffcb";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq filepath ghc-boot
    ghc-boot-th template-haskell transformers unix
  ];
  description = "The library supporting GHC's interactive interpreter";
  license = lib.licenses.bsd3;
}
