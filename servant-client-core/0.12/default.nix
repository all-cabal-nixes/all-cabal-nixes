{ mkDerivation, base, base-compat, base64-bytestring, bytestring
, containers, deepseq, exceptions, generics-sop, hspec
, hspec-discover, http-api-data, http-media, http-types, lib, mtl
, network-uri, QuickCheck, safe, servant, text
}:
mkDerivation {
  pname = "servant-client-core";
  version = "0.12";
  sha256 = "a50cac1cb5225eab8632dc2cb8b1a9917deec67f46cb2f86c2cec31c9f366371";
  revision = "1";
  editedCabalFile = "0sfj0sj66f4wi2r4g9hr6p0010jc8l2h05mi23r0217ncwh8y3xm";
  libraryHaskellDepends = [
    base base-compat base64-bytestring bytestring containers exceptions
    generics-sop http-api-data http-media http-types mtl network-uri
    safe servant text
  ];
  testHaskellDepends = [ base base-compat deepseq hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Core functionality and class for client function generation for servant APIs";
  license = lib.licenses.bsd3;
}
