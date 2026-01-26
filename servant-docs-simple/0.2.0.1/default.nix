{ mkDerivation, aeson, aeson-pretty, base, bytestring, hspec
, hspec-core, lib, ordered-containers, prettyprinter
, raw-strings-qq, servant, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs-simple";
  version = "0.2.0.1";
  sha256 = "2db590aaf20117afab93bcc7770e3a799fc2759fe717ee1a82db21b437c13465";
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
  license = lib.licensesSpdx."MIT";
}
