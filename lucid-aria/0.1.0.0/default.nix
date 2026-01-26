{ mkDerivation, base, hspec, HUnit, lib, lucid, text }:
mkDerivation {
  pname = "lucid-aria";
  version = "0.1.0.0";
  sha256 = "cfae3d5eea41d81b132087ca0fd7d7a340581447397bb8af982b303659f8929f";
  libraryHaskellDepends = [ base lucid text ];
  testHaskellDepends = [ base hspec HUnit lucid ];
  homepage = "https://git.sr.ht/~rycee/lucid-aria";
  description = "Provides ARIA attributes for Lucid templates";
  license = lib.licensesSpdx."Apache-2.0";
}
