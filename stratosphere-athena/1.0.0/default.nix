{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-athena";
  version = "1.0.0";
  sha256 = "fc6f0b263cd6b5316b2a1754cfbd7008ec4174585769027a96ae03ab4c7ebfa0";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Athena";
  license = lib.licenses.mit;
}
