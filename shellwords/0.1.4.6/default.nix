{ mkDerivation, base, hspec, hspec-discover, lib, megaparsec, text
}:
mkDerivation {
  pname = "shellwords";
  version = "0.1.4.6";
  sha256 = "a8e13b00bb67eb2192c8bc3bd96eea877fe4621331199ada006cb421406b4a02";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec megaparsec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/pbrisbin/hs-shellwords#readme";
  description = "Parse strings into words, like a shell would";
  license = lib.licenses.mit;
}
