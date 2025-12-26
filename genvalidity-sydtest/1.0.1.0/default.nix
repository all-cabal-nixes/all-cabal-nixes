{ mkDerivation, base, genvalidity, lib, QuickCheck, sydtest
, sydtest-discover
}:
mkDerivation {
  pname = "genvalidity-sydtest";
  version = "1.0.1.0";
  sha256 = "70b42bdd2709b6535fc3db281a189bd79d5671e8a810a9a736de51026893f68b";
  libraryHaskellDepends = [ base genvalidity QuickCheck sydtest ];
  testHaskellDepends = [ base genvalidity QuickCheck sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard properties for functions on `Validity` types for the sydtest framework";
  license = lib.licenses.mit;
}
