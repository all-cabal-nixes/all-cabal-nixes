{ mkDerivation, attoparsec, base, bytestring, HsOpenSSL
, HsOpenSSL-x509-system, lib, network, openssl
}:
mkDerivation {
  pname = "hookup";
  version = "0.3";
  sha256 = "abd366f47ad82cccae4a07a137b0bebaa442fec09060d6ae59ab846ceb024121";
  libraryHaskellDepends = [
    attoparsec base bytestring HsOpenSSL HsOpenSSL-x509-system network
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Abstraction over creating network connections with SOCKS5 and TLS";
  license = lib.licenses.isc;
}
