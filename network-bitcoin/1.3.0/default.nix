{ mkDerivation, aeson, attoparsec, base, bytestring, HTTP, lib
, network, text, unordered-containers, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.3.0";
  sha256 = "c374ff70e8bd72974f3a0e6f5f71a2bfa633e1c5589c50c6e4f4ba5cb0f52cd7";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HTTP network text
    unordered-containers vector
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "An interface to bitcoind";
  license = lib.licenses.bsd3;
}
