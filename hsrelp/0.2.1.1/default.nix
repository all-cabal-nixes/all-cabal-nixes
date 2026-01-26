{ mkDerivation, attoparsec, base, bytestring, crypton, crypton-x509
, crypton-x509-store, data-default, lib, network, network-bsd
, network-simple-tls, tls, utf8-string
}:
mkDerivation {
  pname = "hsrelp";
  version = "0.2.1.1";
  sha256 = "483fa08c6276137dd46b4c126b667cd09d54f7e968c0b11a349f80d41bd79655";
  libraryHaskellDepends = [
    attoparsec base bytestring crypton crypton-x509 crypton-x509-store
    data-default network network-bsd network-simple-tls tls utf8-string
  ];
  homepage = "https://github.com/verrens/hsrelp";
  description = "RELP (Reliable Event Logging Protocol) server implementation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
