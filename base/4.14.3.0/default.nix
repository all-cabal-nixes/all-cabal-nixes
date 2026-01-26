{ mkDerivation, ghc-prim, invalid-cabal-flag-settings, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.14.3.0";
  sha256 = "718e97f1f38bdc92cd6df589c44d031a32ccdb7c57b167fc9f87575dcf488789";
  libraryHaskellDepends = [
    ghc-prim invalid-cabal-flag-settings rts
  ];
  description = "Basic libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
