{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, deepseq, deriveConstants, directory, exceptions
, filepath, genprimopcode, ghc-boot, ghc-heap, ghci, happy, hpc
, lib, process, stm, template-haskell, terminfo, time, transformers
, unix
}:
mkDerivation {
  pname = "ghc";
  version = "9.4.8";
  sha256 = "a8a5c1969f24cbb201fb1179ace7aa743b012bf9cd84cf3d587c13f081ec1a98";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-boot ghc-heap ghci hpc process stm
    template-haskell terminfo time transformers unix
  ];
  libraryToolDepends = [ alex deriveConstants genprimopcode happy ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licenses.bsd3;
}
