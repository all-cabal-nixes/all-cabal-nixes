{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-boot, ghc-boot-th, ghc-heap
, ghci, hpc, lib, process, template-haskell, terminfo, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "8.10.7";
  sha256 = "fc07c15ffc29214df8e1104e05cf5a6d3a935539527d047d8dfa61360b9b34ce";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    ghc-boot ghc-boot-th ghc-heap ghci hpc process template-haskell
    terminfo time transformers unix
  ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licenses.bsd3;
}
