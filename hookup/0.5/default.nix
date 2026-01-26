{ mkDerivation, async, attoparsec, base, bytestring, HsOpenSSL
, HsOpenSSL-x509-system, lib, network, stm
}:
mkDerivation {
  pname = "hookup";
  version = "0.5";
  sha256 = "ce6a9f673205cc47e697c828e6d3a34c54fb98a2af8a1478eee88b196579fcce";
  libraryHaskellDepends = [
    async attoparsec base bytestring HsOpenSSL HsOpenSSL-x509-system
    network stm
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Abstraction over creating network connections with SOCKS5 and TLS";
  license = lib.licensesSpdx."ISC";
}
