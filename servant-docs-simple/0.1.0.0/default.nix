{ mkDerivation, aeson, aeson-pretty, base, bytestring, hspec
, hspec-core, lib, prettyprinter, raw-strings-qq, servant, text
}:
mkDerivation {
  pname = "servant-docs-simple";
  version = "0.1.0.0";
  sha256 = "99f80195ce93208b606999e0c0028d463b3a873d14f3df2aad906da5a40da984";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring prettyprinter servant text
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring hspec hspec-core prettyprinter
    raw-strings-qq servant text
  ];
  homepage = "https://github.com/Holmusk/servant-docs-simple";
  description = "Generate documentation via TypeRep for Servant API";
  license = lib.licensesSpdx."MIT";
}
