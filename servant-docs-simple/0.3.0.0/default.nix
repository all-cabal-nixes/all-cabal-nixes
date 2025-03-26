{ mkDerivation, aeson, aeson-pretty, base, bytestring, hspec
, hspec-core, lib, ordered-containers, prettyprinter
, raw-strings-qq, servant, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs-simple";
  version = "0.3.0.0";
  sha256 = "0b229b60292c48977ca382890c24e6c89de9ce3c10a654f6a89879c6c67af45b";
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
