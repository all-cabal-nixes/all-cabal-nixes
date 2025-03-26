{ mkDerivation, base, bytestring, case-insensitive, hspec
, hspec-core, hspec-expectations, http-types, lib, QuickCheck, text
, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.6.1";
  sha256 = "84bdc6be5d06eebca6749a1d7406ebc369c2567b3ac3c06047f206a2b772d9da";
  libraryHaskellDepends = [
    base bytestring case-insensitive hspec-core hspec-expectations
    http-types text transformers wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring case-insensitive hspec hspec-core
    hspec-expectations http-types QuickCheck text transformers wai
    wai-extra
  ];
  description = "Experimental Hspec support for testing WAI applications";
  license = lib.licenses.mit;
}
