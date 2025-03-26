{ mkDerivation, base, bytestring, conduit, containers
, convertible-text, data-object, failure, lib, text, transformers
, yaml
}:
mkDerivation {
  pname = "data-object-yaml";
  version = "0.3.4";
  sha256 = "ed336731018fb3ad818b183247656844cf36e13a21c066aa477ab62aeba9a6f3";
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
