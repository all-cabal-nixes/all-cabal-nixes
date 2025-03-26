{ mkDerivation, base, hspec, hspec-core, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "hspec-contrib";
  version = "0.3.0";
  sha256 = "c4f62a0e23468716d735581ffa1899b4741c5ee43e696e40d7d03dd511f7da00";
  revision = "1";
  editedCabalFile = "0p629jlqkivzdxfzzvv1g5gndyc6kc3b724k45fwfmvqiz786n1k";
  libraryHaskellDepends = [ base hspec-core HUnit ];
  testHaskellDepends = [ base hspec hspec-core HUnit QuickCheck ];
  homepage = "http://hspec.github.io/";
  description = "Contributed functionality for Hspec";
  license = lib.licenses.mit;
}
