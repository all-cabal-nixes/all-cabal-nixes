{ mkDerivation, base, hspec, hspec-core, HUnit, leancheck, lib }:
mkDerivation {
  pname = "hspec-leancheck";
  version = "0.0.4";
  sha256 = "8be58b48280676df2776ce87db601972bf5c3e70f11297fa9462f36308c25519";
  libraryHaskellDepends = [ base hspec hspec-core HUnit leancheck ];
  testHaskellDepends = [ base hspec leancheck ];
  homepage = "https://github.com/rudymatela/hspec-leancheck#readme";
  description = "LeanCheck support for the Hspec test framework";
  license = lib.licenses.bsd3;
}
