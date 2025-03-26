{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, doctest, hspec-meta, hspec2, http-types, lib, markdown-unlit
, scotty, template-haskell, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.3.0.1";
  sha256 = "e8ee4610d4392201a9918888b3e6a2c7b236c385f2d8740cf87edb2e067c0430";
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
