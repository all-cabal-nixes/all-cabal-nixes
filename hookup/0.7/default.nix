{ mkDerivation, async, attoparsec, base, bytestring, HsOpenSSL
, HsOpenSSL-x509-system, lib, network, stm
}:
mkDerivation {
  pname = "hookup";
  version = "0.7";
  sha256 = "2be6e6af7c03c4b5592567eaaeb4dacdf10b0f94779df0c1180fc94c249ff90a";
  revision = "1";
  editedCabalFile = "1x4hxcb81rczpywcda3s9jbh2gs1sfwvd7wzv3cxxkbd4smlrh1r";
  libraryHaskellDepends = [
    async attoparsec base bytestring HsOpenSSL HsOpenSSL-x509-system
    network stm
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Abstraction over creating network connections with SOCKS5 and TLS";
  license = lib.licenses.isc;
}
