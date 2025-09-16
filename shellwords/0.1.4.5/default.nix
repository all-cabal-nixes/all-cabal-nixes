{ mkDerivation, base, hspec, hspec-discover, lib, megaparsec, text
}:
mkDerivation {
  pname = "shellwords";
  version = "0.1.4.5";
  sha256 = "9e87714fcec74dce880e32367bb1e86df19df3b6dafccfdb5052918694c3098d";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec megaparsec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/pbrisbin/hs-shellwords#readme";
  description = "Parse strings into words, like a shell would";
  license = lib.licenses.mit;
}
