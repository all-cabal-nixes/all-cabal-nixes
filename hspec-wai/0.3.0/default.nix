{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, doctest, hspec-meta, hspec2, http-types, lib, markdown-unlit
, scotty, template-haskell, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.3.0";
  sha256 = "cb993cc5cda57368ebf5af14bf6ff0e408636a6b0abca1a342d1476900d97f72";
  libraryHaskellDepends = [
    aeson aeson-qq base bytestring case-insensitive hspec2 http-types
    template-haskell text transformers wai wai-extra
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive doctest hspec-meta hspec2
    http-types markdown-unlit scotty text transformers wai wai-extra
  ];
  testToolDepends = [ markdown-unlit ];
  description = "Experimental Hspec support for testing WAI applications (depends on hspec2!)";
  license = lib.licenses.mit;
}
