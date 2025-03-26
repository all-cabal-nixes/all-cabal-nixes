{ mkDerivation, aeson, attoparsec, base, bytestring, cookie, HTTP
, http-client, http-types, lib, network, QuickCheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.7.0";
  sha256 = "c6accb5dab7a0fe7513d83fcb9e693b22ae2787adffcc8160ac9c508c99b2943";
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
