{ mkDerivation, aeson, attoparsec, base, bytestring, cookie, HTTP
, http-client, http-types, lib, network, QuickCheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.8.1";
  sha256 = "30256fd9e3ff52bef53e5851f1726f7cb601615bc073d0b7bf9b48222027803f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cookie HTTP http-client http-types
    network text time unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cookie HTTP http-client http-types
    network QuickCheck text time unordered-containers vector
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "An interface to bitcoind";
  license = lib.licenses.bsd3;
  mainProgram = "network-bitcoin-tests";
}
