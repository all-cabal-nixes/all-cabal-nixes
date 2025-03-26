{ mkDerivation, base, hspec, hspec-core, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "hspec-contrib";
  version = "0.2.0";
  sha256 = "78f2865222eda5a7698ad92db74f3a4737a2e029695e71dd33063382e480d25c";
  revision = "1";
  editedCabalFile = "022rzmi2887lqd6aiaf7pr47w4dgx3lc717fcwi9a4fmysh19ina";
  libraryHaskellDepends = [ base hspec-core HUnit ];
  testHaskellDepends = [ base hspec hspec-core HUnit QuickCheck ];
  homepage = "http://hspec.github.io/";
  description = "Contributed functionality for Hspec";
  license = lib.licenses.mit;
}
