{ mkDerivation, aeson, attoparsec, base, bytestring, HTTP, lib
, network, text, unordered-containers, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.2.2";
  sha256 = "b5eac60ce0f067c2bbeb0ace4cfb4c97f6519b3b984fc2fc0caec21686c77115";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HTTP network text
    unordered-containers vector
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "An interface to bitcoind";
  license = lib.licenses.bsd3;
}
