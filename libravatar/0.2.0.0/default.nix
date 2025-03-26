{ mkDerivation, base, bytestring, crypto-api, dns, lib, network-uri
, pureMD5, random, SHA, url, utf8-string
}:
mkDerivation {
  pname = "libravatar";
  version = "0.2.0.0";
  sha256 = "a195549f60f88966732141a7bcab3fdfedb70bdbbb686ad3e2651518317082d5";
  libraryHaskellDepends = [
    base bytestring crypto-api dns network-uri pureMD5 random SHA url
    utf8-string
  ];
  homepage = "http://rel4tion.org/projects/libravatar/";
  description = "Use Libravatar, the decentralized avatar delivery service";
  license = lib.licenses.publicDomain;
}
