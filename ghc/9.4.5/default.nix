{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, deepseq, deriveConstants, directory, exceptions
, filepath, genprimopcode, ghc-boot, ghc-heap, ghci, happy, hpc
, lib, process, stm, template-haskell, terminfo, time, transformers
, unix
}:
mkDerivation {
  pname = "ghc";
  version = "9.4.5";
  sha256 = "b7b13877a11a22c9c3d46f8f8a5a738d8525e20dbe9538031d99bffeb554dce7";
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
