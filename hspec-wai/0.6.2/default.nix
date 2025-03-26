{ mkDerivation, base, bytestring, case-insensitive, hspec
, hspec-core, hspec-expectations, http-types, lib, QuickCheck, text
, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.6.2";
  sha256 = "eb5f3c24cc83f82a3717a9fa175c831dc0966c43b268622b3182bc403e242a5a";
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
