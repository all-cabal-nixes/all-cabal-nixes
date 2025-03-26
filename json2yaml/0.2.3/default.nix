{ mkDerivation, base, bytestring, data-object, data-object-json
, data-object-yaml, lib
}:
mkDerivation {
  pname = "json2yaml";
  version = "0.2.3";
  sha256 = "1ff718a8fb5b29f48dabb4dc58142d21800ff7799e6bbd86d6c2b0402d8f95b9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring data-object data-object-json data-object-yaml
  ];
  homepage = "http://github.com/snoyberg/json2yaml/tree/master";
  description = "Utility to convert a file from JSON to YAML format";
  license = lib.licenses.bsd3;
  mainProgram = "json2yaml";
}
