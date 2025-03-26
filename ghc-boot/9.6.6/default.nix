{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, directory, filepath, ghc-boot-th, lib, unix
}:
mkDerivation {
  pname = "ghc-boot";
  version = "9.6.6";
  sha256 = "3d836cc16e0e4923c687b6c2916938fcd9a02cc81d827c0a5c7b7d24c7e13eb8";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    ghc-boot-th unix
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licenses.bsd3;
}
