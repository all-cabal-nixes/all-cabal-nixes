{ mkDerivation, base, binary, bytestring, cryptoids-types
, cryptonite, lib, memory, mtl
}:
mkDerivation {
  pname = "cryptoids";
  version = "0.0.0";
  sha256 = "ee7d46a7b74b94adc41ab04099b591b70081aee5daa876ec8d8110a58c534857";
  libraryHaskellDepends = [
    base binary bytestring cryptoids-types cryptonite memory mtl
  ];
  description = "Reversable and secure encoding of object ids as a bytestring";
  license = lib.licenses.bsd3;
}
