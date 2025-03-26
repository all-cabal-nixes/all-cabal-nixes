{ mkDerivation, aeson, attoparsec, base, bytestring, HTTP, lib
, network, QuickCheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.5.2";
  sha256 = "fff20eee3f73f4d32c53d5861fd3b03357aeae5bd98030b35a3b5f16d44f67c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HTTP network text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring HTTP network QuickCheck text
    unordered-containers vector
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "An interface to bitcoind";
  license = lib.licenses.bsd3;
  mainProgram = "network-bitcoin-tests";
}
