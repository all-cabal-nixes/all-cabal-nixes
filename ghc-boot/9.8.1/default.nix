{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, directory, filepath, ghc-boot-th, lib, unix
}:
mkDerivation {
  pname = "ghc-boot";
  version = "9.8.1";
  sha256 = "ff33961c70b3b4bc4fc6bfc90d15b285f2af434d8527eb1f4e6ecf321c551820";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    ghc-boot-th unix
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
