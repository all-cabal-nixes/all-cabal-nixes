{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.18.0.0";
  sha256 = "565ba413c2372b617f31712533819a76bf824539ffaee1759de73e324950a673";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
