{ mkDerivation, base, base-compat, base64-bytestring, bytestring
, containers, deepseq, exceptions, generics-sop, hspec
, hspec-discover, http-api-data, http-media, http-types, lib, mtl
, network-uri, QuickCheck, safe, servant, text
}:
mkDerivation {
  pname = "servant-client-core";
  version = "0.13";
  sha256 = "77a323e9176a274ec91bd293be3c9ad963a0c4c19633b2bc771faa8dd921fad8";
  revision = "1";
  editedCabalFile = "0zxkc0p436clpmh1y30d3ybqw12q2pk2gzfyjjgh17yvhzxzddnb";
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
