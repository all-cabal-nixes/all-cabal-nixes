{ mkDerivation, base, bytestring, HsYAML, lib, spirv-reflect-types
, text, vector
}:
mkDerivation {
  pname = "spirv-reflect-yaml";
  version = "0.1";
  sha256 = "e3e0c01910de3e1f078e5d93fb8d5508c50b5941803d086bb9213bfe962bbfe7";
  libraryHaskellDepends = [
    base bytestring HsYAML spirv-reflect-types text vector
  ];
  description = "YAML loader for spirv-reflect tool";
  license = lib.licenses.bsd3;
}
