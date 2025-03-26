{ mkDerivation, base, deepseq, doctest, hspec, hspec-discover, lib
, massiv, massiv-test, QuickCheck, serialise, vector
}:
mkDerivation {
  pname = "massiv-serialise";
  version = "0.1.0.0";
  sha256 = "03b18f5d3f0105facdefb7eced7e9af5813e27fc47b0012f31739061dfa3001d";
  revision = "1";
  editedCabalFile = "134405ffzdjc6nq23iwz5khs0r2r6z23y4y08by8qznj97j38am0";
  libraryHaskellDepends = [ base deepseq massiv serialise vector ];
  testHaskellDepends = [
    base doctest hspec massiv massiv-test QuickCheck serialise
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lehins/massiv-compat";
  description = "Compatibility of 'massiv' with 'serialise'";
  license = lib.licenses.bsd3;
}
