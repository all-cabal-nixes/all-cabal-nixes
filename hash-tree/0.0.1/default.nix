{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, hspec, lib, memory, QuickCheck
}:
mkDerivation {
  pname = "hash-tree";
  version = "0.0.1";
  sha256 = "18d2c859c2519ef48e564ca3a59a9aa3cb0075378fcecd5226b58a266fa33d36";
  libraryHaskellDepends = [
    base bytestring containers crypton memory
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring containers crypton hspec memory
    QuickCheck
  ];
  description = "Merkle Hash Tree";
  license = lib.licenses.bsd3;
}
