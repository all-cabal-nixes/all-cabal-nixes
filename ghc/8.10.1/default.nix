{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-boot, ghc-boot-th, ghc-heap
, ghci, hpc, lib, process, template-haskell, terminfo, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "8.10.1";
  sha256 = "ba34f3c897a5de3839d7a9be2b72ab553116bd51da7f91f2cbb559bcc0aaac48";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    ghc-boot ghc-boot-th ghc-heap ghci hpc process template-haskell
    terminfo time transformers unix
  ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licenses.bsd3;
}
