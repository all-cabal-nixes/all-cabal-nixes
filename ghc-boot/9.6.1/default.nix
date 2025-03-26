{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, directory, filepath, ghc-boot-th, lib, unix
}:
mkDerivation {
  pname = "ghc-boot";
  version = "9.6.1";
  sha256 = "268494cd69bbc18d641c74c3bf4648c28cf504f8f38c20e5c35416a8c19db4ee";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    ghc-boot-th unix
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licenses.bsd3;
}
