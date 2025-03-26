{ mkDerivation, base, HsSyck, json, lib, utf8-string }:
mkDerivation {
  pname = "json2yaml";
  version = "0.0.0";
  sha256 = "08c2fbef555d71935dab9a33f2c59e1081d6808cb525b57b827e0434c58ec2a7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HsSyck json utf8-string ];
  homepage = "http://github.com/snoyberg/json2yaml/tree/master";
  description = "Utility to convert a file from JSON to YAML format";
  license = lib.licenses.bsd3;
  mainProgram = "json2yaml";
}
