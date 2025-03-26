{ mkDerivation, aeson, aeson-pretty, base, bytestring, hspec
, hspec-core, lib, ordered-containers, prettyprinter
, raw-strings-qq, servant, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs-simple";
  version = "0.2.0.0";
  sha256 = "1f28a4bee517100ce6bb84275a76f38ac61992c096087fed3c822cb95a5b8022";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring ordered-containers prettyprinter
    servant text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring hspec hspec-core
    ordered-containers prettyprinter raw-strings-qq servant text
    unordered-containers
  ];
  homepage = "https://github.com/Holmusk/servant-docs-simple";
  description = "Generate endpoints overview for Servant API";
  license = lib.licenses.mit;
}
