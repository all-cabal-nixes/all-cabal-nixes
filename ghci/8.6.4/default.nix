{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, filepath, ghc-boot, ghc-boot-th, ghc-heap, lib
, template-haskell, transformers, unix
}:
mkDerivation {
  pname = "ghci";
  version = "8.6.4";
  sha256 = "f5ac096d8cf78735381d8835c5dc0c87b2516563d4c3598834655325f412543e";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq filepath ghc-boot
    ghc-boot-th ghc-heap template-haskell transformers unix
  ];
  description = "The library supporting GHC's interactive interpreter";
  license = lib.licenses.bsd3;
}
