{ mkDerivation, aeson, aeson-optics, aeson-pretty, aeson-qq
, attoparsec, base, bytestring, hspec, hspec-expectations-json, lib
, markdown-unlit, optics-core, path, text, vector
}:
mkDerivation {
  pname = "jsonpatch";
  version = "0.2.0.0";
  sha256 = "622411ca285b918f41b79ceee94bc854c834e92236427a1fa25a25962bb34dbe";
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
