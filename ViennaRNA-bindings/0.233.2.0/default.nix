{ mkDerivation, array, base, bytestring, c2hs, lib, QuickCheck
, tasty, tasty-hunit, tasty-silver, tasty-th
}:
mkDerivation {
  pname = "ViennaRNA-bindings";
  version = "0.233.2.0";
  sha256 = "fe8422c1a5e16a4b55a0f7212d6be15fe42319b2501d291bab1cef914827fcc3";
  libraryHaskellDepends = [ array base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    array base bytestring QuickCheck tasty tasty-hunit tasty-silver
    tasty-th
  ];
  testToolDepends = [ c2hs ];
  homepage = "https://github.com/choener/ViennaRNA-bindings";
  description = "ViennaRNA v2 bindings";
  license = "unknown";
}
