{ mkDerivation, attoparsec, base, bytestring, HsOpenSSL
, HsOpenSSL-x509-system, lib, network, openssl
}:
mkDerivation {
  pname = "hookup";
  version = "0.2.2";
  sha256 = "0ed35e5bf43e5d4b956a6c1d612971f3a225e688e4d9cbb7933149f488443ce1";
  revision = "4";
  editedCabalFile = "1l52m4pl1l0mrnl4czx25i8xvba03l7bvqskk59cgwfk8q1kk935";
  libraryHaskellDepends = [
    attoparsec base bytestring HsOpenSSL HsOpenSSL-x509-system network
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Abstraction over creating network connections with SOCKS5 and TLS";
  license = lib.licenses.isc;
}
