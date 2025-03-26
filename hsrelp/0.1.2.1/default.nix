{ mkDerivation, attoparsec, base, bytestring, lib, network
, network-bsd, utf8-string
}:
mkDerivation {
  pname = "hsrelp";
  version = "0.1.2.1";
  sha256 = "02c3fd1e869e65f86a89131f16d21e5bb1925c23fb342b529dc2c8fbc5d4cc4c";
  libraryHaskellDepends = [
    attoparsec base bytestring network network-bsd utf8-string
  ];
  homepage = "https://github.com/verrens/hsrelp";
  description = "RELP (Reliable Event Logging Protocol) server implementation";
  license = lib.licenses.bsd3;
}
