{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-boot, ghc-boot-th
, ghc-heap, ghci, hpc, lib, process, template-haskell, terminfo
, time, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "9.0.2";
  sha256 = "d45e12e5f2521ff5b630905271e0682cd6979ca295a6de18d03049644377856e";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-boot ghc-boot-th ghc-heap ghci hpc process
    template-haskell terminfo time transformers unix
  ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licenses.bsd3;
}
