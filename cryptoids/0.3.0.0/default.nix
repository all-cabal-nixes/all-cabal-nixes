{ mkDerivation, base, binary, bytestring, cryptoids-types
, cryptonite, directory, exceptions, filepath, lib, memory
}:
mkDerivation {
  pname = "cryptoids";
  version = "0.3.0.0";
  sha256 = "842d8bcc9135e0c995dcd6de55b1ad0ef501bbb627a9600568b4c26001ca15d9";
  libraryHaskellDepends = [
    base binary bytestring cryptoids-types cryptonite directory
    exceptions filepath memory
  ];
  description = "Reversable and secure encoding of object ids as a bytestring";
  license = lib.licenses.bsd3;
}
