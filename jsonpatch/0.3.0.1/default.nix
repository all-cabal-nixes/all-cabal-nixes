{ mkDerivation, aeson, aeson-optics, aeson-pretty, aeson-qq, base
, bytestring, hspec, hspec-expectations-json, lib, markdown-unlit
, optics-core, path, text, vector
}:
mkDerivation {
  pname = "jsonpatch";
  version = "0.3.0.1";
  sha256 = "ad73a19aeb0078d8b60759c1cbc6335561e92f7a670f5c3d0cb22019e3fc9a79";
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
