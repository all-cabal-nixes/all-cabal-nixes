{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.19.1.0";
  sha256 = "9a8e784bd7e235fe1566cd191548f1f1f90f7019c8c63c8db07e574600b63e38";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
