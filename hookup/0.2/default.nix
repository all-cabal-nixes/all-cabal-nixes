{ mkDerivation, base, bytestring, HsOpenSSL, HsOpenSSL-x509-system
, lib, network, openssl, socks
}:
mkDerivation {
  pname = "hookup";
  version = "0.2";
  sha256 = "a2c7dbfbd8f274d37c1025abd6bf3fbffb123393595f9830554228749630529f";
  revision = "2";
  editedCabalFile = "06iw66x7hjjf5fl5d4glz8lnpagjkbdl3hf44vh6ycgflyh1p434";
  libraryHaskellDepends = [
    base bytestring HsOpenSSL HsOpenSSL-x509-system network socks
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Abstraction over creating network connections with SOCKS5 and TLS";
  license = lib.licenses.isc;
}
