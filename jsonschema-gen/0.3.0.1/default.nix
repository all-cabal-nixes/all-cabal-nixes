{ mkDerivation, aeson, base, bytestring, containers, lib, process
, scientific, tagged, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "jsonschema-gen";
  version = "0.3.0.1";
  sha256 = "4dec2d9f267920de58bc446e4c54ff56f42ff8002493aea5b5f64a188f320ca2";
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
