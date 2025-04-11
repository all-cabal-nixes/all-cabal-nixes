{ mkDerivation, aeson, aeson-optics, aeson-pretty, aeson-qq
, attoparsec, base, bytestring, hspec, hspec-expectations-json, lib
, markdown-unlit, mtl, optics, path, text, vector
}:
mkDerivation {
  pname = "jsonpatch";
  version = "0.1.0.0";
  sha256 = "4b7d0a245f1dae4abbc84b31218a1770ce2c9bba9f11e76c5d73bd8227c26323";
  libraryHaskellDepends = [
    aeson aeson-optics attoparsec base mtl optics text vector
  ];
  testHaskellDepends = [
    aeson aeson-optics aeson-pretty aeson-qq base bytestring hspec
    hspec-expectations-json markdown-unlit optics path vector
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/pbrisbin/jsonpatch#readme";
  description = "JSON Patch parsing and application";
  license = lib.licenses.agpl3Only;
}
