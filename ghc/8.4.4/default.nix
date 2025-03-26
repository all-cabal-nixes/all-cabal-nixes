{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-boot, ghc-boot-th, ghci, hpc
, lib, process, template-haskell, terminfo, time, transformers
, unix
}:
mkDerivation {
  pname = "ghc";
  version = "8.4.4";
  sha256 = "fc7ae11b76d575c5d9972b82a1d5da3e67ffb72bfad1b703192e3d0e77c27ef6";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    ghc-boot ghc-boot-th ghci hpc process template-haskell terminfo
    time transformers unix
  ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licenses.bsd3;
}
