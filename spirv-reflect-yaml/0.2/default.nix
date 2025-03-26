{ mkDerivation, base, bytestring, HsYAML, lib, spirv-reflect-types
, text, vector
}:
mkDerivation {
  pname = "spirv-reflect-yaml";
  version = "0.2";
  sha256 = "2ba5706ea400ea7790732e47ee0e18cd5cb90d3cc61b70d42c88b8ce5d05f97d";
  libraryHaskellDepends = [
    base bytestring HsYAML spirv-reflect-types text vector
  ];
  description = "YAML loader for spirv-reflect tool";
  license = lib.licenses.bsd3;
}
