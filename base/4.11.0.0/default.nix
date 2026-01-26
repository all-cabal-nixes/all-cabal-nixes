{ mkDerivation, ghc-prim, invalid-cabal-flag-settings, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.11.0.0";
  sha256 = "03cff5fcca4701146684caf7e07277b05e6ce0613334eab00d21511c4c6528dc";
  libraryHaskellDepends = [
    ghc-prim invalid-cabal-flag-settings rts
  ];
  description = "Basic libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
