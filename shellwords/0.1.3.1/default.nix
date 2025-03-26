{ mkDerivation, base, hspec, lib, megaparsec, text }:
mkDerivation {
  pname = "shellwords";
  version = "0.1.3.1";
  sha256 = "ebf1338516d67ed3f8507037e4345b649090d9aee5b238a0ec24ea4b3d9bfac8";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec megaparsec ];
  homepage = "https://github.com/pbrisbin/hs-shellwords#readme";
  description = "Parse strings into words, like a shell would";
  license = lib.licenses.mit;
}
