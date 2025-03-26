{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-boot, ghc-heap
, ghci, hpc, lib, process, template-haskell, terminfo, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "9.2.2";
  sha256 = "0b3fd1e9fd3ebe756103e2a1c0e98c2053f80d7bb43cae8c9caf30e63fe8ac88";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-boot ghc-heap ghci hpc process
    template-haskell terminfo time transformers unix
  ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licenses.bsd3;
}
