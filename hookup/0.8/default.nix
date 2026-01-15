{ mkDerivation, async, attoparsec, base, bytestring, HsOpenSSL
, HsOpenSSL-x509-system, lib, network, stm
}:
mkDerivation {
  pname = "hookup";
  version = "0.8";
  sha256 = "153b85383f8aea86340683ea5159145ad8a9d5b32ccf60cfa643af15ce9a15dd";
  revision = "1";
  editedCabalFile = "0z9q3y8zfnjz3snrzkqva1nl81l0v98zl542blayxhyhzkxb980i";
  libraryHaskellDepends = [
    async attoparsec base bytestring HsOpenSSL HsOpenSSL-x509-system
    network stm
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Abstraction over creating network connections with SOCKS5 and TLS";
  license = lib.licenses.isc;
}
