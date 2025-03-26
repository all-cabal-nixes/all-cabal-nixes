{ mkDerivation, base, hspec, lib, megaparsec, text }:
mkDerivation {
  pname = "shellwords";
  version = "0.1.3.2";
  sha256 = "82143ea35123ac1f3bab65ea74e83497317a98409395aa51a47db28947591ef4";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec megaparsec ];
  homepage = "https://github.com/pbrisbin/hs-shellwords#readme";
  description = "Parse strings into words, like a shell would";
  license = lib.licenses.mit;
}
