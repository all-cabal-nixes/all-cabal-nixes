{ mkDerivation, aeson, aeson-pretty, base, bytestring, hspec
, hspec-core, lib, prettyprinter, raw-strings-qq, servant, text
}:
mkDerivation {
  pname = "servant-docs-simple";
  version = "0.4.0.0";
  sha256 = "75ac1ea0437f93b08e08ea8d446772b4239021af75984f68d6cca9e006135d43";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring prettyprinter servant text
  ];
  testHaskellDepends = [
    aeson base hspec hspec-core raw-strings-qq servant
  ];
  homepage = "https://github.com/Holmusk/servant-docs-simple";
  description = "Generate endpoints overview for Servant API";
  license = lib.licenses.mit;
}
