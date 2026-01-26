{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, directory, filepath, ghc-boot-th, lib, unix
}:
mkDerivation {
  pname = "ghc-boot";
  version = "9.4.1";
  sha256 = "acf6c149c6d95150c16a0b54ebc07694f683c63e6e3d39dc7b1ab0a7a346a24a";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    ghc-boot-th unix
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
