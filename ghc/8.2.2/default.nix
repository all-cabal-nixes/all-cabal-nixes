{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-boot, ghc-boot-th, ghci, happy
, hoopl, hpc, lib, process, template-haskell, terminfo, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "8.2.2";
  sha256 = "d86ae040d111bc94d914ecaa7f06ea7d53c6c265681550f13a2215d164290111";
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
