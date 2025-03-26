{ mkDerivation, base, bytestring, case-insensitive, hspec-meta
, hspec2, http-types, lib, markdown-unlit, text, transformers, wai
, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.1.0";
  sha256 = "b86f3be433b9fbcb09d9b76760035cf8a7711e770d6f9ecb1e86e2c041a7c1cd";
  libraryHaskellDepends = [
    base bytestring case-insensitive hspec2 http-types text
    transformers wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring case-insensitive hspec-meta hspec2 http-types
    markdown-unlit text transformers wai wai-extra
  ];
  testToolDepends = [ markdown-unlit ];
  description = "Experimental Hspec support for testing WAI applications (depends on hspec2!)";
  license = lib.licenses.mit;
}
