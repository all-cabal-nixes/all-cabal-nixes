{ mkDerivation, base, base-compat, base64-bytestring, bytestring
, containers, deepseq, exceptions, generics-sop, hspec
, hspec-discover, http-api-data, http-media, http-types, lib, mtl
, network-uri, QuickCheck, safe, servant, text
}:
mkDerivation {
  pname = "servant-client-core";
  version = "0.13.0.1";
  sha256 = "e0e8b6acbb37eed0a5ee1e289e32ef58c60098f77dd49cbc92df0295cba2253b";
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
