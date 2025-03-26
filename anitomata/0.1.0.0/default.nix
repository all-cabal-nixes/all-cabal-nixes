{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "anitomata";
  version = "0.1.0.0";
  sha256 = "0efbc61ec6dfa17a8b112b25581093fb80183db514e4213a481e4e9939845cbf";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec QuickCheck vector ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://sr.ht/~jship/anitomata/";
  description = "Composable sprite animation";
  license = lib.licenses.mit;
}
