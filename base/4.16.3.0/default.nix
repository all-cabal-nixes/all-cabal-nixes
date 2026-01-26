{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.16.3.0";
  sha256 = "4c189178242039aa3a17341e2271411f5338054b801608edee6219cbee04f5c9";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
