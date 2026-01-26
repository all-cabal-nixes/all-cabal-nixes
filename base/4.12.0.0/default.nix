{ mkDerivation, ghc-prim, invalid-cabal-flag-settings, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.12.0.0";
  sha256 = "7c3c91988f7806173eef3c055807022054d7abcc0358205a935bb2c03743414d";
  libraryHaskellDepends = [
    ghc-prim invalid-cabal-flag-settings rts
  ];
  description = "Basic libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
