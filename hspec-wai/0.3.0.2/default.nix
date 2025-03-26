{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, hspec-meta, hspec2, http-types, lib, markdown-unlit, scotty
, template-haskell, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.3.0.2";
  sha256 = "ca56140ee40689db5dd3ed2bf15693b3261a17246cd1191b7abff41af8464e8e";
  libraryHaskellDepends = [
    aeson aeson-qq base bytestring case-insensitive hspec2 http-types
    template-haskell text transformers wai wai-extra
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive hspec-meta hspec2 http-types
    markdown-unlit scotty text transformers wai wai-extra
  ];
  testToolDepends = [ markdown-unlit ];
  description = "Experimental Hspec support for testing WAI applications (depends on hspec2!)";
  license = lib.licenses.mit;
}
