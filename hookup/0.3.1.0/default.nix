{ mkDerivation, attoparsec, base, bytestring, HsOpenSSL
, HsOpenSSL-x509-system, lib, network
}:
mkDerivation {
  pname = "hookup";
  version = "0.3.1.0";
  sha256 = "beac8f781112e712b2935adb5343297fc03d122ec2cfd91e8e9be8d8df07dd37";
  revision = "1";
  editedCabalFile = "0r92s1dz7bzm2p5wpdqfkmpgzfh3xgyan82b4rkpmq8m888z74w9";
  libraryHaskellDepends = [
    attoparsec base bytestring HsOpenSSL HsOpenSSL-x509-system network
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Abstraction over creating network connections with SOCKS5 and TLS";
  license = lib.licenses.isc;
}
