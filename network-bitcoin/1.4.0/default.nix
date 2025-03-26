{ mkDerivation, aeson, attoparsec, base, bytestring, HTTP, lib
, network, QuickCheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.4.0";
  sha256 = "1abea82a353b6931d89f516d80abd7b56f87748dfcaec13bcceda535664ffb93";
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
