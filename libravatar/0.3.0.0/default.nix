{ mkDerivation, base, bytestring, crypto-api, data-default-class
, dns, lib, network-uri, pureMD5, random, SHA, url, utf8-string
}:
mkDerivation {
  pname = "libravatar";
  version = "0.3.0.0";
  sha256 = "2371b91f8ff4abdeba4374d20b4fa9c90fe0e9871c874bd61f32380b32ef88bf";
  libraryHaskellDepends = [
    base bytestring crypto-api data-default-class dns network-uri
    pureMD5 random SHA url utf8-string
  ];
  homepage = "http://rel4tion.org/projects/libravatar/";
  description = "Use Libravatar, the decentralized avatar delivery service";
  license = lib.licenses.publicDomain;
}
