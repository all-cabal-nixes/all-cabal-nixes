{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-boot, ghc-boot-th, ghc-heap
, ghci, hpc, lib, process, template-haskell, terminfo, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "8.10.2";
  sha256 = "1fbd611608f07bb3866c07feee26061c83caf1c0091b5a36236747d413a50676";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    ghc-boot ghc-boot-th ghc-heap ghci hpc process template-haskell
    terminfo time transformers unix
  ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licenses.bsd3;
}
