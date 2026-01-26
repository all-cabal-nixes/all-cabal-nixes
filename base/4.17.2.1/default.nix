{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.17.2.1";
  sha256 = "851a5a2cdd1bf29c6077527ee02046d30e032cdbb0dae7f0c99403a5b7ed622f";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
