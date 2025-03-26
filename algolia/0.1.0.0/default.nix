{ mkDerivation, aeson, aeson-iproute, attoparsec, base, bytestring
, cryptonite, data-has, exceptions, hashable, http-client
, http-client-tls, http-types, iproute, lib, memory, mtl, retry
, scientific, tasty, tasty-discover, tasty-hunit, text, time
, unordered-containers, uri-templater, vector
}:
mkDerivation {
  pname = "algolia";
  version = "0.1.0.0";
  sha256 = "77c05a60fc9c674915ecab795bd0b106e4de2aae50936b4622118d0d05f45abd";
  libraryHaskellDepends = [
    aeson aeson-iproute attoparsec base bytestring cryptonite data-has
    exceptions hashable http-client http-client-tls http-types iproute
    memory mtl retry scientific text time unordered-containers
    uri-templater vector
  ];
  testHaskellDepends = [
    aeson base tasty tasty-discover tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/iand675/algolia#readme";
  description = "A client implementing the Algolia search API";
  license = lib.licenses.bsd3;
}
