{ mkDerivation, aeson, base, bytestring, containers, lib, process
, scientific, tagged, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsonschema-gen";
  version = "0.1.0.0";
  sha256 = "ae1189509cf52283a618043e6b1ae0fc7fd2218cd50124580ff4a09fc8b28cbe";
  revision = "1";
  editedCabalFile = "18f09syx6al5s0wabg8b1r31sak77g026bq3vb88c7fd59b2k31b";
  libraryHaskellDepends = [
    aeson base bytestring containers scientific tagged text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers process tagged text transformers
  ];
  homepage = "https://github.com/yuga/jsonschema-gen";
  description = "JSON Schema generator from Algebraic data type";
  license = lib.licenses.bsd3;
}
