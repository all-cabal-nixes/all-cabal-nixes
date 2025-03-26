{ mkDerivation, aeson, attoparsec, base, bytestring, HTTP, lib
, network, QuickCheck, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.6.0";
  sha256 = "b23b89b90690b40f6492e8224d8c040541baec51475cd5664fe655b6346c0f34";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HTTP network text time
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring HTTP network QuickCheck text time
    unordered-containers vector
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "An interface to bitcoind";
  license = lib.licenses.bsd3;
  mainProgram = "network-bitcoin-tests";
}
