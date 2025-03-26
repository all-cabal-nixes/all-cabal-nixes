{ mkDerivation, base, bytestring, groups, hspec, hspec-discover
, HUnit, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "naqsha";
  version = "0.3.0.0";
  sha256 = "11beefb2fd91a4b542ff0c7ffff7ae3127da068c61479514a6115b7f9c53c494";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [ base bytestring groups vector ];
  testHaskellDepends = [
    base bytestring groups hspec hspec-discover HUnit QuickCheck vector
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "http://github.com/naqsha/naqsha.git";
  description = "A library for working with anything map related";
  license = "(Apache-2.0 OR BSD-3-Clause)";
}
