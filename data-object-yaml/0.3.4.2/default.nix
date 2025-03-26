{ mkDerivation, base, bytestring, conduit, containers
, convertible-text, data-object, failure, lib, text, transformers
, yaml
}:
mkDerivation {
  pname = "data-object-yaml";
  version = "0.3.4.2";
  sha256 = "5785ea86b5c2da50edc5dc595d9deadae0a5868f294a6b9664f1aceb38c949a1";
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
