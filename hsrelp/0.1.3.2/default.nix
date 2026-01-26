{ mkDerivation, attoparsec, base, bytestring, crypton, crypton-x509
, crypton-x509-store, exceptions, lib, network, network-bsd
, network-simple-tls, tls, utf8-string
}:
mkDerivation {
  pname = "hsrelp";
  version = "0.1.3.2";
  sha256 = "4f68ede1bebd8c524e19371a1872abeb98011e9d478a01ea5de692765aaac9a4";
  libraryHaskellDepends = [
    attoparsec base bytestring crypton crypton-x509 crypton-x509-store
    exceptions network network-bsd network-simple-tls tls utf8-string
  ];
  homepage = "https://github.com/verrens/hsrelp";
  description = "RELP (Reliable Event Logging Protocol) server implementation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
