{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "ghc-internal";
  version = "9.1204.0";
  sha256 = "06feac5adc9875abc3a80eaceebfacbff6ec08253794bfcba51758722cdea096";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
