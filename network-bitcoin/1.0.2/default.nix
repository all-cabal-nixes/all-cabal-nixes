{ mkDerivation, aeson, base, bytestring, HTTP, lib, network, text
, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.0.2";
  sha256 = "cc6e8c65db107712316c3d90483a196ede9be5770de17f17b591e7fd8b9cdc73";
  libraryHaskellDepends = [
    aeson base bytestring HTTP network text vector
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "An interface to bitcoind";
  license = lib.licenses.bsd3;
}
