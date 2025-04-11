{ mkDerivation, aeson, aeson-optics, aeson-pretty, aeson-qq
, attoparsec, base, bytestring, hspec, hspec-expectations-json, lib
, markdown-unlit, optics-core, path, text, vector
}:
mkDerivation {
  pname = "jsonpatch";
  version = "0.2.1.0";
  sha256 = "481af684a4dd85c7507b0c2aec966233aac8128ce0503c37409f53a611b03d26";
  libraryHaskellDepends = [
    aeson aeson-optics attoparsec base optics-core text vector
  ];
  testHaskellDepends = [
    aeson aeson-optics aeson-pretty aeson-qq base bytestring hspec
    hspec-expectations-json markdown-unlit optics-core path vector
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/pbrisbin/jsonpatch#readme";
  description = "JSON Patch parsing and application";
  license = lib.licenses.agpl3Only;
}
