{ mkDerivation, aeson, base, base-compat, base64-bytestring
, bytestring, containers, deepseq, exceptions, free, hspec
, hspec-discover, http-media, http-types, lib, network-uri
, QuickCheck, safe, servant, template-haskell, text, transformers
}:
mkDerivation {
  pname = "servant-client-core";
  version = "0.16";
  sha256 = "bf8d750ba21fef9772387d0d03e35acac51093ea9ab031c8951c2af38f4a7b33";
  revision = "2";
  editedCabalFile = "172diqnz0ddvlfznfjk0k1l02f1mb11i1dkzr6rizdmhb66qpqil";
  libraryHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring containers
    deepseq exceptions free http-media http-types network-uri safe
    servant template-haskell text transformers
  ];
  testHaskellDepends = [ base base-compat deepseq hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://docs.servant.dev/";
  description = "Core functionality and class for client function generation for servant APIs";
  license = lib.licenses.bsd3;
}
