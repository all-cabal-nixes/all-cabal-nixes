{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "anitomata";
  version = "0.1.0.3";
  sha256 = "7041d77fda51cadd50ea6c3eaf0f94d0d7f4edc61271eaec122ce0a0378f6013";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec QuickCheck vector ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://sr.ht/~jship/anitomata/";
  description = "Composable sprite animation";
  license = lib.licenses.mit;
}
