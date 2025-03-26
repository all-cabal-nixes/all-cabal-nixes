{ mkDerivation, base, hspec, lib, megaparsec, text }:
mkDerivation {
  pname = "shellwords";
  version = "0.1.4.0";
  sha256 = "1306baa8c5f2af93dff4a87a24db6a9313f492bacffd211da88f6f7f85b24944";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec megaparsec ];
  homepage = "https://github.com/pbrisbin/hs-shellwords#readme";
  description = "Parse strings into words, like a shell would";
  license = lib.licenses.mit;
}
