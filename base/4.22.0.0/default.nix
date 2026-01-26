{ mkDerivation, ghc-internal, ghc-prim, lib }:
mkDerivation {
  pname = "base";
  version = "4.22.0.0";
  sha256 = "4f3ac5ee584ef852fd5214aaeaaf7dc5997d80eb91fc13e567d184f104ed8564";
  libraryHaskellDepends = [ ghc-internal ghc-prim ];
  description = "Core data structures and operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
