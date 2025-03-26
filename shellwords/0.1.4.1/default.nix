{ mkDerivation, base, hspec, hspec-discover, lib, megaparsec, text
}:
mkDerivation {
  pname = "shellwords";
  version = "0.1.4.1";
  sha256 = "f293c362aa2649e02d369f52a4b286b62fc1c49dedf21d26755f63e8e4bc7d01";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec megaparsec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/pbrisbin/hs-shellwords#readme";
  description = "Parse strings into words, like a shell would";
  license = lib.licenses.mit;
}
