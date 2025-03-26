{ mkDerivation, base, bytestring, hspec-meta, hspec2, http-types
, lib, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.0.0";
  sha256 = "d5c4da09a1c26d53e5756dfc6486aee8e0283d1f71ed34577ae6cf23c3db4575";
  libraryHaskellDepends = [
    base bytestring hspec2 http-types text transformers wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring hspec-meta hspec2 http-types text transformers wai
    wai-extra
  ];
  description = "Experimental Hspec support for testing WAI applications (depends on hspec2!)";
  license = lib.licenses.mit;
}
