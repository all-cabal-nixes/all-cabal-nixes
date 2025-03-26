{ mkDerivation, base, bytestring, cryptonite, data-default-class
, dns, lib, memory, random, text, uri-bytestring, url
}:
mkDerivation {
  pname = "libravatar";
  version = "0.4.0.1";
  sha256 = "77a6833b2ef6556f14dbca2c43c33ea168248da80a6dea8bb004475007ef224e";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class dns memory random
    text uri-bytestring url
  ];
  homepage = "https://rel4.seek-together.space/projects/libravatar/";
  description = "Use Libravatar, the decentralized avatar delivery service";
  license = lib.licenses.publicDomain;
}
