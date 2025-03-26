{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-boot, ghc-heap
, ghci, hpc, lib, process, template-haskell, terminfo, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "9.2.4";
  sha256 = "38b9f82cb9531c8f84cfe550a01c7a3e5edc6db608da4bf292264c7289b8c370";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-boot ghc-heap ghci hpc process
    template-haskell terminfo time transformers unix
  ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licenses.bsd3;
}
