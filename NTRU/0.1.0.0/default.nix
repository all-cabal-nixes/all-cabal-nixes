{ mkDerivation, arithmoi, base, bytestring, containers, crypto-api
, lib, polynomial, random, SHA, split
}:
mkDerivation {
  pname = "NTRU";
  version = "0.1.0.0";
  sha256 = "6f6bdfa5e32fc7d32f3d31d9fc446c5b3f02f663bc782addf578e03eb38721c9";
  libraryHaskellDepends = [
    arithmoi base bytestring containers crypto-api polynomial random
    SHA split
  ];
  description = "NTRU Cryptographic Library";
  license = lib.licenses.mit;
}
