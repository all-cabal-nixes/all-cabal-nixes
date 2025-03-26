{ mkDerivation, aeson, base, bytestring, HTTP, lib, network, text
, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.1.0";
  sha256 = "75aeaa34e27d17b5df64fce7b1aa8de61bf332bf04bcba140c10863145a1517b";
  libraryHaskellDepends = [
    aeson base bytestring HTTP network text vector
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "An interface to bitcoind";
  license = lib.licenses.bsd3;
}
