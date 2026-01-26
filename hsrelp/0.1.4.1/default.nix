{ mkDerivation, attoparsec, base, bytestring, crypton, crypton-x509
, crypton-x509-store, data-default, lib, network, network-bsd
, network-simple-tls, tls, utf8-string
}:
mkDerivation {
  pname = "hsrelp";
  version = "0.1.4.1";
  sha256 = "4058083ff902027e5cfdc52c9f6ab320178c5a1a5d853cde9534c825a58c09e4";
  libraryHaskellDepends = [
    attoparsec base bytestring crypton crypton-x509 crypton-x509-store
    data-default network network-bsd network-simple-tls tls utf8-string
  ];
  homepage = "https://github.com/verrens/hsrelp";
  description = "RELP (Reliable Event Logging Protocol) server implementation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
