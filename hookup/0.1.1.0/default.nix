{ mkDerivation, base, bytestring, HsOpenSSL, HsOpenSSL-x509-system
, lib, network, openssl, socks
}:
mkDerivation {
  pname = "hookup";
  version = "0.1.1.0";
  sha256 = "e5f0384d832304e4398b3fe7859962acbddbfbf5f2bd9d31ae5331cc459aeb85";
  libraryHaskellDepends = [
    base bytestring HsOpenSSL HsOpenSSL-x509-system network socks
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Abstraction over creating network connections with SOCKS5 and TLS";
  license = lib.licenses.isc;
}
