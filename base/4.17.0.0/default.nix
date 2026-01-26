{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.17.0.0";
  sha256 = "3e2ac0ae3a0cf050a79b491403e344c2eb03762d12ac1aee6dd44e32980d40d5";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
