{ mkDerivation, base, binary, bytestring, cryptoids-class
, cryptoids-types, cryptonite, directory, exceptions, filepath, lib
, memory
}:
mkDerivation {
  pname = "cryptoids";
  version = "0.5.0.0";
  sha256 = "62b20f8383b7e6b22b13dab5fb6fbd0e3a4f1cc502f871010be02b7ef4e7be17";
  revision = "4";
  editedCabalFile = "1lghn17a367cvljsc8kddn11qd30nz6a6dl4128xbc6p0bf41pzj";
  libraryHaskellDepends = [
    base binary bytestring cryptoids-class cryptoids-types cryptonite
    directory exceptions filepath memory
  ];
  description = "Reversable and secure encoding of object ids as a bytestring";
  license = lib.licenses.bsd3;
}
