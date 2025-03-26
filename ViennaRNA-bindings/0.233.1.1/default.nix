{ mkDerivation, array, base, c2hs, lib, QuickCheck, tasty
, tasty-hunit, tasty-silver, tasty-th
}:
mkDerivation {
  pname = "ViennaRNA-bindings";
  version = "0.233.1.1";
  sha256 = "8435afc87b0265175eef88b586e69934e8404bd5126b6d6f5969c6486ce31b1a";
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    array base QuickCheck tasty tasty-hunit tasty-silver tasty-th
  ];
  homepage = "https://github.com/choener/ViennaRNA-bindings";
  description = "ViennaRNA v2 bindings";
  license = "unknown";
}
