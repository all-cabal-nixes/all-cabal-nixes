{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, filepath, ghc-boot, ghc-boot-th, lib, template-haskell
, transformers, unix
}:
mkDerivation {
  pname = "ghci";
  version = "8.2.2";
  sha256 = "f6978f3da79c52659d0f63c33cd763190a1bb2214c01b34abe0e6cc9b4c0ca48";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq filepath ghc-boot
    ghc-boot-th template-haskell transformers unix
  ];
  description = "The library supporting GHC's interactive interpreter";
  license = lib.licenses.bsd3;
}
