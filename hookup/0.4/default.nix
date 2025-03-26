{ mkDerivation, attoparsec, base, bytestring, HsOpenSSL
, HsOpenSSL-x509-system, lib, network
}:
mkDerivation {
  pname = "hookup";
  version = "0.4";
  sha256 = "11719a581cee3c79d3a51ef43a9616ea9c1837b961b368f4c86d4d1afca2d77d";
  libraryHaskellDepends = [
    attoparsec base bytestring HsOpenSSL HsOpenSSL-x509-system network
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Abstraction over creating network connections with SOCKS5 and TLS";
  license = lib.licenses.isc;
}
