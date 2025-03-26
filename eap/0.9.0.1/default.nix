{ mkDerivation, base, binary, bytestring, cryptonite, lib, memory
, mtl, pretty-hex
}:
mkDerivation {
  pname = "eap";
  version = "0.9.0.1";
  sha256 = "4b9dc1c9ff24b94ba7700055894bff1bfa52d8e98441c9fb7d441013e258ea7c";
  revision = "1";
  editedCabalFile = "1cqx2f6a0783hj9xc5ykbz0whlzxp2828wb4a194ak0ygmzrjixp";
  libraryHaskellDepends = [
    base binary bytestring cryptonite memory mtl pretty-hex
  ];
  homepage = "https://gitlab.com/codemonkeylabs/eap#readme";
  description = "Extensible Authentication Protocol (EAP)";
  license = lib.licenses.bsd3;
}
