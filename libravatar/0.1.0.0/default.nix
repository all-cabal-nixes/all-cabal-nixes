{ mkDerivation, base, bytestring, crypto-api, dns, lib, network-uri
, pureMD5, random, SHA, url, utf8-string
}:
mkDerivation {
  pname = "libravatar";
  version = "0.1.0.0";
  sha256 = "4257939bd6e3095c1832881b30fd8b0eb2cd8462193710c29260b5eab9dc05a3";
  libraryHaskellDepends = [
    base bytestring crypto-api dns network-uri pureMD5 random SHA url
    utf8-string
  ];
  homepage = "http://rel4tion.org/projects/libravatar/";
  description = "Use Libravatar, the decentralized avatar delivery service";
  license = lib.licenses.publicDomain;
}
