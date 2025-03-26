{ mkDerivation, aeson, attoparsec, base, bytestring, HTTP, lib
, network, text, unordered-containers, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.0.0";
  sha256 = "3ad51e9d1c2571e3dc0d21679fd115b266d6a1e9651f54ba8d12e3cd7424bd98";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HTTP network text
    unordered-containers vector
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "An interface to bitcoind";
  license = lib.licenses.bsd3;
}
