{ mkDerivation, ghc-internal, ghc-prim, lib }:
mkDerivation {
  pname = "base";
  version = "4.21.2.0";
  sha256 = "a0457b203769382eacb47b57d1292f894ba3d9a75b4d3587ac9bd93f5a293969";
  libraryHaskellDepends = [ ghc-internal ghc-prim ];
  description = "Core data structures and operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
