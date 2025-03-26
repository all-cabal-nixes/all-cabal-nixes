{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-boot, ghc-heap
, ghci, hpc, lib, process, template-haskell, terminfo, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "9.2.3.20220620";
  sha256 = "6ea2071e7564fc6c3345e982c682b45f8cb3c4eb8b625b9e5888e01ab37bd53f";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-boot ghc-heap ghci hpc process
    template-haskell terminfo time transformers unix
  ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licenses.bsd3;
}
