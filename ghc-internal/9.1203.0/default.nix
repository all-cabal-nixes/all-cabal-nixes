{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "ghc-internal";
  version = "9.1203.0";
  sha256 = "d9541a8a4787f0994fae376c864b3c18b31ed2ad04bac6abb0f9ca7bad5f93a9";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
