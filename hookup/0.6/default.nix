{ mkDerivation, async, attoparsec, base, bytestring, HsOpenSSL
, HsOpenSSL-x509-system, lib, network, stm
}:
mkDerivation {
  pname = "hookup";
  version = "0.6";
  sha256 = "4894c2c711bd19452c94e2339839d15fec3670a0a3e9a5f14132542101d63027";
  revision = "1";
  editedCabalFile = "0dm7i3g8hlrg0rzfhfcryypgqlil2p8ny12bn49yir2b1qfd47dc";
  libraryHaskellDepends = [
    async attoparsec base bytestring HsOpenSSL HsOpenSSL-x509-system
    network stm
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Abstraction over creating network connections with SOCKS5 and TLS";
  license = lib.licenses.isc;
}
