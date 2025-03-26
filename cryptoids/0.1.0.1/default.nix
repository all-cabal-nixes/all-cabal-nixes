{ mkDerivation, base, binary, bytestring, cryptoids-types
, cryptonite, directory, exceptions, filepath, lib, memory
}:
mkDerivation {
  pname = "cryptoids";
  version = "0.1.0.1";
  sha256 = "14ff5091d9bea0943a58b283a75799a1753461abde73be8136ff55e94c3c72aa";
  libraryHaskellDepends = [
    base binary bytestring cryptoids-types cryptonite directory
    exceptions filepath memory
  ];
  description = "Reversable and secure encoding of object ids as a bytestring";
  license = lib.licenses.bsd3;
}
