{ mkDerivation, base, binary, bytestring, cryptoids-types
, cryptonite, directory, exceptions, filepath, lib, memory
}:
mkDerivation {
  pname = "cryptoids";
  version = "0.2.0.0";
  sha256 = "6f5094a2bbf01a7ce2c9d4ca826c06ec7d13e794a191485ca8f6fa3c53e8ff6f";
  libraryHaskellDepends = [
    base binary bytestring cryptoids-types cryptonite directory
    exceptions filepath memory
  ];
  description = "Reversable and secure encoding of object ids as a bytestring";
  license = lib.licenses.bsd3;
}
