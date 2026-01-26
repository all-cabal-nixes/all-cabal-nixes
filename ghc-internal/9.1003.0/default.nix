{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "ghc-internal";
  version = "9.1003.0";
  sha256 = "30f27e5331d1bcc0dc666234538937719020f03aa190346b144dfaad81e6c48c";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
