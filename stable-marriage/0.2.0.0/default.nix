{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "stable-marriage";
  version = "0.2.0.0";
  sha256 = "16fc67b90d7a1fef4a72ec60523405574f7062d0252ef50cef36e45ac7d0b6e3";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "http://github.com/cutsea110/stable-marriage";
  description = "algorithms around stable marriage";
  license = lib.licensesSpdx."BSD-3-Clause";
}
