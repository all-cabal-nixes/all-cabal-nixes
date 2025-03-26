{ mkDerivation, aeson, base, bytestring, containers, lib, process
, scientific, tagged, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "jsonschema-gen";
  version = "0.3.0.0";
  sha256 = "9d5e85804a2ae975bb2a1bc8adfc0c9fc0994b9b005c23bc48f5f55c7cb1584a";
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
