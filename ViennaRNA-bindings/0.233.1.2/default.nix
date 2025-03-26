{ mkDerivation, array, base, c2hs, lib, QuickCheck, tasty
, tasty-hunit, tasty-silver, tasty-th
}:
mkDerivation {
  pname = "ViennaRNA-bindings";
  version = "0.233.1.2";
  sha256 = "6d3c1e8288727500bd07e2dc4c64bf0a0861e7cf9b8d6862d1ae5efb4b7004c7";
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    array base QuickCheck tasty tasty-hunit tasty-silver tasty-th
  ];
  testToolDepends = [ c2hs ];
  homepage = "https://github.com/choener/ViennaRNA-bindings";
  description = "ViennaRNA v2 bindings";
  license = "unknown";
}
