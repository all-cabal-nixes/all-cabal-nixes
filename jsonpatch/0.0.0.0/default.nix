{ mkDerivation, aeson, aeson-optics, aeson-pretty, aeson-qq, base
, bytestring, hspec, hspec-expectations-json, lib, markdown-unlit
, optics-core, path, text, vector
}:
mkDerivation {
  pname = "jsonpatch";
  version = "0.0.0.0";
  sha256 = "9e46fc16a1badaae6a9b7624b483d366022e1186ca77526651987c3c59f92748";
  libraryHaskellDepends = [
    aeson aeson-optics base bytestring optics-core text vector
  ];
  testHaskellDepends = [
    aeson aeson-optics aeson-pretty aeson-qq base bytestring hspec
    hspec-expectations-json markdown-unlit optics-core path text vector
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/pbrisbin/jsonpatch#readme";
  description = "JSON Patch parsing and application";
  license = lib.licenses.agpl3Only;
}
