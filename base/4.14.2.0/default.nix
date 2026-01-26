{ mkDerivation, ghc-prim, invalid-cabal-flag-settings, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.14.2.0";
  sha256 = "dbbb9b48b1b9212c1e8bf8f4ea067d8b5b9c1aac5cbff93d05e0d5c76d099fe2";
  libraryHaskellDepends = [
    ghc-prim invalid-cabal-flag-settings rts
  ];
  description = "Basic libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
