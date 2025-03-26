{ mkDerivation, base, bytestring, crypto-api, dns, lib, network-uri
, pureMD5, random, SHA, url, utf8-string
}:
mkDerivation {
  pname = "libravatar";
  version = "0.1.0.2";
  sha256 = "3df4437eb2345e46f4a2964c4c8d61b8e56ac936d63c9902227c74eed9671885";
  libraryHaskellDepends = [
    base bytestring crypto-api dns network-uri pureMD5 random SHA url
    utf8-string
  ];
  homepage = "http://rel4tion.org/projects/libravatar/";
  description = "Use Libravatar, the decentralized avatar delivery service";
  license = lib.licenses.publicDomain;
}
