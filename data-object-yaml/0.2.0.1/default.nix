{ mkDerivation, attempt, base, bytestring, convertible-text
, data-object, failure, lib, text, transformers, yaml
}:
mkDerivation {
  pname = "data-object-yaml";
  version = "0.2.0.1";
  sha256 = "4d2efe0a2ea00c3669b402b127b068c38561f8a80a6745f311580895fc8a2ee3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring convertible-text data-object failure text
    transformers yaml
  ];
  homepage = "http://github.com/snoyberg/data-object-yaml";
  description = "Serialize data to and from Yaml files";
  license = lib.licenses.bsd3;
}
