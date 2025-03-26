{ mkDerivation, aeson, attoparsec, base, bytestring, HTTP, lib
, network, text, unordered-containers, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.0.1";
  sha256 = "eb5bca60f887008a699bfc53b6a9a8d81752b8cedf21151d6a6e80f9e2f70b3b";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HTTP network text
    unordered-containers vector
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "An interface to bitcoind";
  license = lib.licenses.bsd3;
}
