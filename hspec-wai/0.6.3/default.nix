{ mkDerivation, base, bytestring, case-insensitive, hspec
, hspec-core, hspec-expectations, http-types, lib, QuickCheck, text
, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.6.3";
  sha256 = "915ceb5efedeb7e3ff6480b9412944bf960a8f6861ae4322378d66eeee77cd6f";
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
