{ mkDerivation, base, hspec, lib, megaparsec, text }:
mkDerivation {
  pname = "shellwords";
  version = "0.1.1.0";
  sha256 = "240c4e1cf89368ddd4f2977f8487388e5b412ffa5c8bf7b2943b87dcebac7ccc";
  revision = "1";
  editedCabalFile = "0gdwxyicbh9a6q2gsfnqm74x1f6bqmqkf830bl8svyawpcynhg7j";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/pbrisbin/hs-shellwords#readme";
  description = "Parse strings into words, like a shell would";
  license = lib.licenses.mit;
}
