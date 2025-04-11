{ mkDerivation, aeson, aeson-optics, aeson-pretty, aeson-qq
, attoparsec, base, bytestring, hspec, hspec-expectations-json, lib
, markdown-unlit, optics-core, path, text, vector
}:
mkDerivation {
  pname = "jsonpatch";
  version = "0.2.2.0";
  sha256 = "d764e8a9c6cc3fc32b9ed4a0dcb829cefa490d4848bf72165aa05e6fd81f03ce";
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
