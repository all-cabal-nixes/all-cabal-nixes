{ mkDerivation, base, binary, bytestring, cryptoids-types
, cryptonite, directory, exceptions, filepath, lib, memory
}:
mkDerivation {
  pname = "cryptoids";
  version = "0.1.0";
  sha256 = "8022b7b42cca8dda9a846f7dea88c4a0ff8ae7d8336e16f086faa1801f1d0880";
  libraryHaskellDepends = [
    base binary bytestring cryptoids-types cryptonite directory
    exceptions filepath memory
  ];
  description = "Reversable and secure encoding of object ids as a bytestring";
  license = lib.licenses.bsd3;
}
