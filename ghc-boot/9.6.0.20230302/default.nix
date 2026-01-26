{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, directory, filepath, ghc-boot-th, lib, unix
}:
mkDerivation {
  pname = "ghc-boot";
  version = "9.6.0.20230302";
  sha256 = "676329e98ce88d5e910aec13569ad4e1a912dc607f37f2dd68c6f3b8d500bcd8";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    ghc-boot-th unix
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
