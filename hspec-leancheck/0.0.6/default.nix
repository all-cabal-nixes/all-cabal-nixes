{ mkDerivation, base, hspec, hspec-core, HUnit, leancheck, lib }:
mkDerivation {
  pname = "hspec-leancheck";
  version = "0.0.6";
  sha256 = "519f3f0a172303fc3fa660bc0b62e2c962cc3c6fe61961baa2b7eae1255e7bdd";
  libraryHaskellDepends = [ base hspec hspec-core HUnit leancheck ];
  testHaskellDepends = [ base hspec leancheck ];
  homepage = "https://github.com/rudymatela/hspec-leancheck#readme";
  description = "LeanCheck support for the Hspec test framework";
  license = lib.licenses.bsd3;
}
