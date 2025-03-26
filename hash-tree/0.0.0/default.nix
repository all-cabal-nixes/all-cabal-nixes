{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, hspec, lib, memory, QuickCheck
}:
mkDerivation {
  pname = "hash-tree";
  version = "0.0.0";
  sha256 = "b288422c35b06a95af9ded2f052a84bd30d799a6fe55490ca88533d3f895b65b";
  libraryHaskellDepends = [
    base bytestring containers cryptonite memory
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring containers cryptonite hspec
    memory QuickCheck
  ];
  description = "Merkle Hash Tree";
  license = lib.licenses.bsd3;
}
