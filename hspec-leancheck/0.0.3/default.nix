{ mkDerivation, base, hspec, hspec-core, HUnit, leancheck, lib }:
mkDerivation {
  pname = "hspec-leancheck";
  version = "0.0.3";
  sha256 = "38de8e98ca16e54370f2387c2ceb22fadab53ada5e9c0505ce9fe23f1b99d852";
  libraryHaskellDepends = [ base hspec hspec-core HUnit leancheck ];
  testHaskellDepends = [ base hspec leancheck ];
  homepage = "https://github.com/rudymatela/hspec-leancheck#readme";
  description = "LeanCheck support for the Hspec test framework";
  license = lib.licenses.bsd3;
}
