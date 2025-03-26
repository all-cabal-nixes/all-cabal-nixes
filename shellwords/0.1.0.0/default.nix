{ mkDerivation, base, hspec, lib, megaparsec, text }:
mkDerivation {
  pname = "shellwords";
  version = "0.1.0.0";
  sha256 = "6f403e8acc2ca851e801e82bdc0fbca9c5395448746b4c0f3b880b74006c4acf";
  revision = "1";
  editedCabalFile = "0inzyb2yzfh6fr315x1n9zpi0cnxidsa4k1hlqbrxhrisfl3phii";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/pbrisbin/hs-shellwords#readme";
  description = "Parse strings into words, like a shell would";
  license = lib.licenses.mit;
}
