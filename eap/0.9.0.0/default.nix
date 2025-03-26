{ mkDerivation, base, binary, bytestring, cryptonite, lib, memory
, mtl, pretty-hex
}:
mkDerivation {
  pname = "eap";
  version = "0.9.0.0";
  sha256 = "ee613cde7eae0795b37d271ddbffce71d5830e2e22a18bea9412dccf3c3cc490";
  revision = "1";
  editedCabalFile = "1kd2krdjj07gd2hm9rcafkpkqixxmwpz9lsqqlgyn5lk0abypc0j";
  libraryHaskellDepends = [
    base binary bytestring cryptonite memory mtl pretty-hex
  ];
  homepage = "https://gitlab.com/codemonkeylabs/eap#readme";
  description = "Extensible Authentication Protocol (EAP)";
  license = lib.licenses.bsd3;
}
