{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-boot, ghc-heap
, ghci, hpc, lib, parsec, process, template-haskell, terminfo, time
, transformers, unbuildable, unix
}:
mkDerivation {
  pname = "ghc";
  version = "9.2.1";
  sha256 = "7d1650c0c8fa9cbf98df0ec7d61ccbfb3404d3e78c2615ffb2b0cf05f35e417e";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-boot ghc-heap ghci hpc parsec process
    template-haskell terminfo time transformers unbuildable unix
  ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licenses.bsd3;
}
