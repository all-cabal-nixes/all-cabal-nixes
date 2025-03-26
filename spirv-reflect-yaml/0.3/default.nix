{ mkDerivation, base, bytestring, HsYAML, lib, spirv-enum
, spirv-reflect-types, text, vector
}:
mkDerivation {
  pname = "spirv-reflect-yaml";
  version = "0.3";
  sha256 = "418f326d008909791ca724594c533dd6c69644bf31887c345dd7e83fbd6121ae";
  libraryHaskellDepends = [
    base bytestring HsYAML spirv-enum spirv-reflect-types text vector
  ];
  description = "YAML loader for spirv-reflect tool";
  license = lib.licenses.bsd3;
}
