{ mkDerivation, base, hspec, lib, megaparsec, text }:
mkDerivation {
  pname = "shellwords";
  version = "0.1.3.0";
  sha256 = "3ad4073edaf53d87eaed3fc34ed133964059ceeaeced740b9c3747c9a28fb558";
  revision = "1";
  editedCabalFile = "0xg5yziqwhsady7d688i6s1y98qfj99zlx18ldgqkldwzhs0v25d";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec megaparsec ];
  homepage = "https://github.com/pbrisbin/hs-shellwords#readme";
  description = "Parse strings into words, like a shell would";
  license = lib.licenses.mit;
}
