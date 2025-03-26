{ mkDerivation, attoparsec, base, bytestring, HsOpenSSL
, HsOpenSSL-x509-system, lib, network, openssl
}:
mkDerivation {
  pname = "hookup";
  version = "0.2.3";
  sha256 = "92119abde98b257df9f8ef050ff1ffe8376970e3cf6d8239f6e44f3f3ffd5b0f";
  revision = "1";
  editedCabalFile = "1pc0ijak6psp5db1q29nzhp8pw0h15y2g8ssa1xxmlfjdl1c509d";
  libraryHaskellDepends = [
    attoparsec base bytestring HsOpenSSL HsOpenSSL-x509-system network
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Abstraction over creating network connections with SOCKS5 and TLS";
  license = lib.licenses.isc;
}
