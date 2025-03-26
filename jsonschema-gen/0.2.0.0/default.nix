{ mkDerivation, aeson, base, bytestring, containers, lib, process
, scientific, tagged, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsonschema-gen";
  version = "0.2.0.0";
  sha256 = "3d2d55fd7b0388bfc4fc9f940a9a1b7c61d3b792d16f9707cab4dc1d0da9f858";
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
