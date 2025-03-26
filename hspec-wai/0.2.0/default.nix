{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, doctest, hspec-meta, hspec2, http-types, lib, markdown-unlit
, scotty, template-haskell, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.2.0";
  sha256 = "0d429793abf7dfb4c5dbdc9dab0700cc75bd1593d144133af85fce39a661d3c3";
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
