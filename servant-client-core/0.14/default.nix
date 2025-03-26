{ mkDerivation, base, base-compat, base64-bytestring, bytestring
, containers, deepseq, exceptions, free, generics-sop, hspec
, hspec-discover, http-api-data, http-media, http-types, lib
, network-uri, QuickCheck, safe, servant, text
}:
mkDerivation {
  pname = "servant-client-core";
  version = "0.14";
  sha256 = "760233375fdac403ab678e202ef30a94d1f46fa8caa5dba5ba3085256dfcca62";
  libraryHaskellDepends = [
    base base-compat base64-bytestring bytestring containers exceptions
    free generics-sop http-api-data http-media http-types network-uri
    safe servant text
  ];
  testHaskellDepends = [ base base-compat deepseq hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Core functionality and class for client function generation for servant APIs";
  license = lib.licenses.bsd3;
}
