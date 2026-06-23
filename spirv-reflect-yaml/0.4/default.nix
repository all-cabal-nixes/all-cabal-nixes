{ mkDerivation, base, bytestring, HsYAML, lib, spirv-enum
, spirv-reflect-types, text, vector
}:
mkDerivation {
  pname = "spirv-reflect-yaml";
  version = "0.4";
  sha256 = "8f9654cd9ec7b5c10f1eb4899d2d91c6a407cb587dd15387ce9e04472a63df09";
  libraryHaskellDepends = [
    base bytestring HsYAML spirv-enum spirv-reflect-types text vector
  ];
  description = "YAML loader for spirv-reflect tool";
  license = lib.licenses.bsd3;
}
