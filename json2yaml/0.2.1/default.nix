{ mkDerivation, base, bytestring, json, lib, utf8-string, yaml }:
mkDerivation {
  pname = "json2yaml";
  version = "0.2.1";
  sha256 = "f563423817ce9692299b9f576c74640bcc7c17d450c5569e28bc4b20d505d029";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring json utf8-string yaml
  ];
  homepage = "http://github.com/snoyberg/json2yaml/tree/master";
  description = "Utility to convert a file from JSON to YAML format";
  license = lib.licenses.bsd3;
  mainProgram = "json2yaml";
}
