{ mkDerivation, base, bytestring, containers, crypto-api
, integer-gmp, lib, poly, random, SHA, split
}:
mkDerivation {
  pname = "NTRU";
  version = "1.1.0.0";
  sha256 = "c521fc1a9aa463e384bff2ad1ae48c5747b99e68888abbbef463db0867fd5443";
  libraryHaskellDepends = [
    base bytestring containers crypto-api integer-gmp poly random SHA
    split
  ];
  description = "NTRU Cryptography";
  license = "GPL";
}
