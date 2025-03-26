{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, filepath, ghc-boot, ghc-boot-th, ghc-heap, lib
, template-haskell, transformers, unix
}:
mkDerivation {
  pname = "ghci";
  version = "8.10.1";
  sha256 = "58777771c3f2d0758ec2661999675ad199450432988d5cc255b00623ed802793";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq filepath ghc-boot
    ghc-boot-th ghc-heap template-haskell transformers unix
  ];
  description = "The library supporting GHC's interactive interpreter";
  license = lib.licenses.bsd3;
}
