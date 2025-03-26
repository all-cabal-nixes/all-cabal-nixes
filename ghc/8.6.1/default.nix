{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-boot, ghc-boot-th, ghc-heap
, ghci, happy, hpc, lib, process, template-haskell, terminfo, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "8.6.1";
  sha256 = "799d3c62cc9013caa591ccb22a9c7f3c383fed7db8d0b47968cec4e9e77b91e8";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    ghc-boot ghc-boot-th ghc-heap ghci hpc process template-haskell
    terminfo time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licenses.bsd3;
}
