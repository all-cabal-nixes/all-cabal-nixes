{ mkDerivation, base, bytestring, cryptonite, data-default-class
, dns, lib, network-uri, random, url, utf8-string
}:
mkDerivation {
  pname = "libravatar";
  version = "0.3.0.1";
  sha256 = "43c646e85abcf577cb0fa09feffbbd45f4cd4cc6203db33d5a6e5a61da42dace";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class dns network-uri
    random url utf8-string
  ];
  homepage = "http://rel4tion.org/projects/libravatar/";
  description = "Use Libravatar, the decentralized avatar delivery service";
  license = lib.licenses.publicDomain;
}
