{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-boot, ghc-boot-th, ghci, happy
, hoopl, hpc, lib, process, template-haskell, terminfo, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "8.2.1";
  sha256 = "27e05fe92f69c1913492e9f6254f949478c2d22a4eeba2d306517f61935c072d";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    ghc-boot ghc-boot-th ghci hoopl hpc process template-haskell
    terminfo time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licenses.bsd3;
}
