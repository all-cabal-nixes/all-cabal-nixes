{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-boot, ghc-boot-th, ghci, happy
, hpc, lib, process, template-haskell, terminfo, time, transformers
, unix
}:
mkDerivation {
  pname = "ghc";
  version = "8.4.3";
  sha256 = "cd10ec9f71acc1b197bd31fc2a79d043f3898abec21f75e10caf74eb82f83efb";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    ghc-boot ghc-boot-th ghci hpc process template-haskell terminfo
    time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licenses.bsd3;
}
