{ mkDerivation, attoparsec, base, bytestring, HsOpenSSL
, HsOpenSSL-x509-system, lib, network
}:
mkDerivation {
  pname = "hookup";
  version = "0.3.0.1";
  sha256 = "495121d3a17f783a38c140be9ab5abe1eff099140aa4858e77cec7b6d6935c8a";
  libraryHaskellDepends = [
    attoparsec base bytestring HsOpenSSL HsOpenSSL-x509-system network
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Abstraction over creating network connections with SOCKS5 and TLS";
  license = lib.licenses.isc;
}
