{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "anitomata";
  version = "0.1.0.1";
  sha256 = "575774b9bca109e55b607604e1b32dba779306ef5fef911b4a54c1846b13266d";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec QuickCheck vector ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://sr.ht/~jship/anitomata/";
  description = "Composable sprite animation";
  license = lib.licenses.mit;
}
