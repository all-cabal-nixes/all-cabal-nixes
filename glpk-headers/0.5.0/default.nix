{ mkDerivation, base, derive-storable, glpk, hspec, lib }:
mkDerivation {
  pname = "glpk-headers";
  version = "0.5.0";
  sha256 = "058b1f9c2984997a35aeb21580e97c081f0da67c3c1ff10d2dd5284cbcc13ced";
  libraryHaskellDepends = [ base derive-storable ];
  librarySystemDepends = [ glpk ];
  testHaskellDepends = [ base hspec ];
  description = "Low-level Haskell bindings to the GLPK library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
