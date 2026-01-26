{ mkDerivation, ghc-prim, invalid-cabal-flag-settings, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.14.1.0";
  sha256 = "5a4685dcaa072ae3815ccad66c10fafc6c5c0a9abd33ae19db6efb808cf2c096";
  libraryHaskellDepends = [
    ghc-prim invalid-cabal-flag-settings rts
  ];
  description = "Basic libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
