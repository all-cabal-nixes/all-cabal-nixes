{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-boot, ghc-boot-th, ghci, happy
, hpc, lib, process, template-haskell, terminfo, time, transformers
, unix
}:
mkDerivation {
  pname = "ghc";
  version = "8.4.1";
  sha256 = "e60084423203f65b34caa978da6fb1c5cb910bd8cec9427e726b84b68d5abbab";
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
