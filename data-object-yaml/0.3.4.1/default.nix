{ mkDerivation, base, bytestring, conduit, containers
, convertible-text, data-object, failure, lib, text, transformers
, yaml
}:
mkDerivation {
  pname = "data-object-yaml";
  version = "0.3.4.1";
  sha256 = "d73651ba2fad42988d9b46d2b1b48a9a110e2fc4435f927489783aff5251b712";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit containers convertible-text data-object
    failure text transformers yaml
  ];
  homepage = "http://github.com/snoyberg/data-object-yaml";
  description = "Serialize data to and from Yaml files (deprecated)";
  license = lib.licenses.bsd3;
}
