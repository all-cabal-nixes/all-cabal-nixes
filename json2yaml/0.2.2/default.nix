{ mkDerivation, attempt, base, bytestring, data-object-json
, data-object-yaml, lib
}:
mkDerivation {
  pname = "json2yaml";
  version = "0.2.2";
  sha256 = "613844b9bd8fe030e873669393755f8067d3be658ab81c265320099b61841c8d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attempt base bytestring data-object-json data-object-yaml
  ];
  homepage = "http://github.com/snoyberg/json2yaml/tree/master";
  description = "Utility to convert a file from JSON to YAML format";
  license = lib.licenses.bsd3;
  mainProgram = "json2yaml";
}
