{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, hspec2, http-types, lib, markdown-unlit, scotty, template-haskell
, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.4.0";
  sha256 = "c14ea5912db9f4873cd2623be1d4d5a0132039f7bb8816079cd5a80769eeacdb";
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
