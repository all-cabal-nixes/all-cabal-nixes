{ mkDerivation, attoparsec, base, bytestring, crypton, crypton-x509
, crypton-x509-store, exceptions, lib, network, network-bsd
, network-simple-tls, tls, utf8-string
}:
mkDerivation {
  pname = "hsrelp";
  version = "0.1.3.1";
  sha256 = "16d4e8777b18fe2678f72b652b09c088cb9101381f3972cf086e7b2a2fff2c4a";
  libraryHaskellDepends = [
    attoparsec base bytestring crypton crypton-x509 crypton-x509-store
    exceptions network network-bsd network-simple-tls tls utf8-string
  ];
  homepage = "https://github.com/verrens/hsrelp";
  description = "RELP (Reliable Event Logging Protocol) server implementation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
