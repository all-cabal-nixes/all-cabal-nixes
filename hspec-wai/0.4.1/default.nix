{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, hspec2, http-types, lib, markdown-unlit, scotty, template-haskell
, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.4.1";
  sha256 = "c7d2d5644283cc57ac4ba146780855ac3d2bf968a5b0b666613f98123fc40580";
  libraryHaskellDepends = [
    aeson aeson-qq base bytestring case-insensitive hspec2 http-types
    template-haskell text transformers wai wai-extra
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive hspec2 http-types
    markdown-unlit scotty text transformers wai wai-extra
  ];
  testToolDepends = [ markdown-unlit ];
  description = "Experimental Hspec support for testing WAI applications (depends on hspec2!)";
  license = lib.licenses.mit;
}
