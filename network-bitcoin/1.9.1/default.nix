{ mkDerivation, aeson, attoparsec, base, bytestring, cookie, HTTP
, http-client, http-types, lib, network, network-uri, QuickCheck
, tasty, tasty-quickcheck, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.9.1";
  sha256 = "401f2cda7e66edae83203c75f19b88f71c54171d00833d48cb745f377afcdc8b";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cookie HTTP http-client http-types
    network network-uri text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring cookie HTTP http-client http-types
    network QuickCheck tasty tasty-quickcheck text time
    unordered-containers vector
  ];
  homepage = "http://github.com/bitnomial/network-bitcoin";
  description = "An interface to bitcoind";
  license = lib.licenses.bsd3;
}
