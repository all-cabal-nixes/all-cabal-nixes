{ mkDerivation, base, json, lib, utf8-string, yaml }:
mkDerivation {
  pname = "json2yaml";
  version = "0.2.0";
  sha256 = "0392b3b24d4822b1cfbf19f4e8b9a33929d1c08efdc17eb3880908b03d3c7f50";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base json utf8-string yaml ];
  homepage = "http://github.com/snoyberg/json2yaml/tree/master";
  description = "Utility to convert a file from JSON to YAML format";
  license = lib.licenses.bsd3;
  mainProgram = "json2yaml";
}
