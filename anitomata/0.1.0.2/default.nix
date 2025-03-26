{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "anitomata";
  version = "0.1.0.2";
  sha256 = "095ab39a19208f10a635c9a1b80e183fa7aad3fbc3e138127dbb8af599648105";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec QuickCheck vector ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://sr.ht/~jship/anitomata/";
  description = "Composable sprite animation";
  license = lib.licenses.mit;
}
