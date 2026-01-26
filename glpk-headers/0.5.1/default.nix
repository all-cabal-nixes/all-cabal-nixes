{ mkDerivation, base, derive-storable, glpk, hspec, lib }:
mkDerivation {
  pname = "glpk-headers";
  version = "0.5.1";
  sha256 = "a9598e46e1594ad3bf7a5e3a93dc73ad5c3687acdb3ad35cc4d66fcfb2bb3317";
  libraryHaskellDepends = [ base derive-storable ];
  librarySystemDepends = [ glpk ];
  testHaskellDepends = [ base hspec ];
  description = "Low-level Haskell bindings to the GLPK library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
