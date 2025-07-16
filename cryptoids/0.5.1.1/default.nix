{ mkDerivation, base, binary, bytestring, cryptoids-class
, cryptoids-types, cryptonite, directory, exceptions, filepath, lib
, memory
}:
mkDerivation {
  pname = "cryptoids";
  version = "0.5.1.1";
  sha256 = "4080c224696000db637841c4ed8b871a9af2f01d4fbc0a4231efabe9ca505fd8";
  libraryHaskellDepends = [
    base binary bytestring cryptoids-class cryptoids-types cryptonite
    directory exceptions filepath memory
  ];
  description = "Reversable and secure encoding of object ids as a bytestring";
  license = lib.licenses.bsd3;
}
