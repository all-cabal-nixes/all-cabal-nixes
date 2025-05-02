{ mkDerivation, aeson, aeson-optics, aeson-pretty, aeson-qq, base
, bytestring, hspec, hspec-expectations-json, lib, markdown-unlit
, optics-core, path, text, vector
}:
mkDerivation {
  pname = "jsonpatch";
  version = "0.3.0.2";
  sha256 = "386b1cc82dcba49ac7fb5d8f68079646ebb7aa09210794f3168acde43538ee6b";
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
