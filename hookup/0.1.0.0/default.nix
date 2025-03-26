{ mkDerivation, base, bytestring, HsOpenSSL, HsOpenSSL-x509-system
, lib, network, openssl, socks, template-haskell
}:
mkDerivation {
  pname = "hookup";
  version = "0.1.0.0";
  sha256 = "0b321b470cb66f8b0d1611cbe26ec6d0c8904f984456bd2fbe292fb2efd8a580";
  revision = "1";
  editedCabalFile = "1qxpgqfqnimyd642jx0n3yxrm6q2a1yfyh3dy6zlzz06y8bnycc5";
  libraryHaskellDepends = [
    base bytestring HsOpenSSL HsOpenSSL-x509-system network socks
    template-haskell
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Abstraction over creating network connections with SOCKS5 and TLS";
  license = lib.licenses.isc;
}
