{ mkDerivation, aeson, aeson-optics, aeson-pretty, aeson-qq
, attoparsec, base, bytestring, hspec, hspec-expectations-json, lib
, markdown-unlit, optics-core, path, text, vector
}:
mkDerivation {
  pname = "jsonpatch";
  version = "0.3.0.0";
  sha256 = "8ef6406467f4b127dd9a1d077b61b3d0b87dcc817a1ece3a81bfd41ff738e17f";
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
