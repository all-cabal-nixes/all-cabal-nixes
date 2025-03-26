{ mkDerivation, base, bytestring, cryptonite, data-default-class
, dns, lib, memory, random, text, uri-bytestring, url
}:
mkDerivation {
  pname = "libravatar";
  version = "0.4";
  sha256 = "32cade964a11e8474cdb23bcc5f9f8d6dbdc6186daeb191dc300d64eb7f21f2c";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class dns memory random
    text uri-bytestring url
  ];
  homepage = "http://rel4tion.org/projects/libravatar/";
  description = "Use Libravatar, the decentralized avatar delivery service";
  license = lib.licenses.publicDomain;
}
