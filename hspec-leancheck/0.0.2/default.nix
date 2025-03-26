{ mkDerivation, base, hspec, hspec-core, HUnit, leancheck, lib }:
mkDerivation {
  pname = "hspec-leancheck";
  version = "0.0.2";
  sha256 = "88d6843d99b7e56c1d6bf9f2ac581cf13891b25d936543876270ee5539ec009d";
  libraryHaskellDepends = [ base hspec hspec-core HUnit leancheck ];
  testHaskellDepends = [ base hspec leancheck ];
  homepage = "https://github.com/rudymatela/hspec-leancheck#readme";
  description = "LeanCheck support for the Hspec test framework";
  license = lib.licenses.bsd3;
}
