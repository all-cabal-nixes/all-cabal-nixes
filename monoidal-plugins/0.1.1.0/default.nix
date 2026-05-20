{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "monoidal-plugins";
  version = "0.1.1.0";
  sha256 = "319f193e542545bf10cb7c486ac6fa9221a7ba14b7da2a56f88a398ead46ce2b";
  libraryHaskellDepends = [ base ghc ];
  description = "A monoidal interface for aggregating GHC plugins";
  license = lib.licensesSpdx."BSD-3-Clause";
}
