{ mkDerivation, aeson, aeson-qq, base, bytestring, Cabal
, cabal-doctest, directory, doctest, filepath, hspec
, hspec-discover, http-media, insert-ordered-containers, lens, lib
, QuickCheck, servant, singleton-bool, swagger2, text, time
, unordered-containers
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.1.5";
  sha256 = "4f7a442bccf2df8a9980129d83bbcd3e73cfec374919ecb8389709c5df0ca50a";
  revision = "5";
  editedCabalFile = "1c160wf4q0jyjg03w7hkwkbz0aprvmvzpwa5m944msik2kbvnyl5";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson base bytestring hspec http-media insert-ordered-containers
    lens QuickCheck servant singleton-bool swagger2 text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base directory doctest filepath hspec lens
    QuickCheck servant swagger2 text time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-servant/servant-swagger";
  description = "Generate Swagger specification for your servant API";
  license = lib.licenses.bsd3;
}
