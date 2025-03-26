{ mkDerivation, aeson, attoparsec, base, bytestring, cookie, HTTP
, http-client, http-types, lib, network, network-uri, QuickCheck
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.8.3";
  sha256 = "387c9983ff29f89e826f1bbc6a3c22c3863c221b5476da8dd3498e4223f994de";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cookie HTTP http-client http-types
    network network-uri text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring cookie HTTP http-client http-types
    network QuickCheck text time unordered-containers vector
  ];
  homepage = "http://github.com/cgaebel/network-bitcoin";
  description = "An interface to bitcoind";
  license = lib.licenses.bsd3;
}
