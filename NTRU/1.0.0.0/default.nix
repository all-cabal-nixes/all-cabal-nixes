{ mkDerivation, arithmoi, base, bytestring, containers, crypto-api
, lib, polynomial, random, SHA, split
}:
mkDerivation {
  pname = "NTRU";
  version = "1.0.0.0";
  sha256 = "0a6e9e4dacb3da068566a775440d51ac1c7021807a163c3bd03facb27f872659";
  libraryHaskellDepends = [
    arithmoi base bytestring containers crypto-api polynomial random
    SHA split
  ];
  description = "NTRU Cryptography";
  license = lib.licenses.bsd3;
}
