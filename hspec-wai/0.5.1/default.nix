{ mkDerivation, base, bytestring, case-insensitive, hspec2
, http-types, lib, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.5.1";
  sha256 = "8963f036ea802c0a0d98ebb3f8b36c93275291794395b8e74845b1843b7b4e50";
  libraryHaskellDepends = [
    base bytestring case-insensitive hspec2 http-types text
    transformers wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring case-insensitive hspec2 http-types text
    transformers wai wai-extra
  ];
  description = "Experimental Hspec support for testing WAI applications (depends on hspec2!)";
  license = lib.licenses.mit;
}
