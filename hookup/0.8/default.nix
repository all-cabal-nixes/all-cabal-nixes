{ mkDerivation, async, attoparsec, base, bytestring, HsOpenSSL
, HsOpenSSL-x509-system, lib, network, stm
}:
mkDerivation {
  pname = "hookup";
  version = "0.8";
  sha256 = "153b85383f8aea86340683ea5159145ad8a9d5b32ccf60cfa643af15ce9a15dd";
  revision = "2";
  editedCabalFile = "0nai8vzcrgcwdn8ca8p0rs5pg2d1nlc8v44r5mf9xp9l0wjaq2ab";
  libraryHaskellDepends = [
    async attoparsec base bytestring HsOpenSSL HsOpenSSL-x509-system
    network stm
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Abstraction over creating network connections with SOCKS5 and TLS";
  license = lib.licensesSpdx."ISC";
}
