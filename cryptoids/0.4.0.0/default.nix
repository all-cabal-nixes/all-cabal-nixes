{ mkDerivation, base, binary, bytestring, cryptoids-types
, cryptonite, directory, exceptions, filepath, lib, memory
}:
mkDerivation {
  pname = "cryptoids";
  version = "0.4.0.0";
  sha256 = "4385db1af95271c4c8271e38f39a99b0b4c15e618717d266ee5dcbc9de1ea6ce";
  libraryHaskellDepends = [
    base binary bytestring cryptoids-types cryptonite directory
    exceptions filepath memory
  ];
  description = "Reversable and secure encoding of object ids as a bytestring";
  license = lib.licenses.bsd3;
}
