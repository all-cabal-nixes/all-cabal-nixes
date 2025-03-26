{ mkDerivation, aeson, base, bytestring, containers, lib, process
, scientific, tagged, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "jsonschema-gen";
  version = "0.4.0.0";
  sha256 = "c456517514189da2cc725819515e6f54f7f02bc5c9aecbe43759e9e38e42174f";
  libraryHaskellDepends = [
    aeson base bytestring containers scientific tagged text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers process tagged text
  ];
  homepage = "https://github.com/yuga/jsonschema-gen";
  description = "JSON Schema generator from Algebraic data type";
  license = lib.licenses.bsd3;
}
