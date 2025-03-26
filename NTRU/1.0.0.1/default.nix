{ mkDerivation, arithmoi, base, bytestring, containers, crypto-api
, lib, polynomial, random, SHA, split
}:
mkDerivation {
  pname = "NTRU";
  version = "1.0.0.1";
  sha256 = "4639599d4459e01a6876a2d51847d2d72161616d4dcda18d7e9e5d5e02b02cc1";
  libraryHaskellDepends = [
    arithmoi base bytestring containers crypto-api polynomial random
    SHA split
  ];
  description = "NTRU Cryptography";
  license = "GPL";
}
