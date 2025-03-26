{ mkDerivation, base, criterion, lib, primitive, tasty
, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "loops";
  version = "0.2.0.1";
  sha256 = "9b6e9feb911edfbb4960f701c22586aa2e1e4f7cb447853a55021520f8449680";
  revision = "2";
  editedCabalFile = "07g0b27s1biy06filn2lv7m448bq1zvjg8gvrdjwcrpxipzjpw7w";
  libraryHaskellDepends = [ base primitive transformers vector ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion transformers vector ];
  description = "Fast imperative-style loops";
  license = lib.licenses.bsd3;
}
