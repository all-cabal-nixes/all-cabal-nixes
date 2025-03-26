{ mkDerivation, base, hspec, hspec-core, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "hspec-contrib";
  version = "0.1.0";
  sha256 = "de2987b0835abbe1d57199cf8e68c8de8665f1fbc9137f88d4042171fb284e53";
  revision = "1";
  editedCabalFile = "02zkimv0c9bncw61jj6i2qnhl3rj2pq83shphi58lcwcx0q2k5gj";
  libraryHaskellDepends = [ base hspec-core HUnit ];
  testHaskellDepends = [ base hspec hspec-core HUnit QuickCheck ];
  homepage = "http://hspec.github.io/";
  description = "Contributed functionality for Hspec";
  license = lib.licenses.mit;
}
