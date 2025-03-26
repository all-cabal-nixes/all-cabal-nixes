{ mkDerivation, aeson, attoparsec, base, bytestring, cookie, HTTP
, http-client, http-types, lib, network, QuickCheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.8.0";
  sha256 = "325f4bc69e45eaee0ca4dc99094dfdc81a8b7c1e28a551723dd5c8a86d77ee01";
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
