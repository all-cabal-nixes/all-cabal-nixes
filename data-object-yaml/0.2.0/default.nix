{ mkDerivation, attempt, base, bytestring, convertible-text
, data-object, failure, lib, text, transformers, yaml
}:
mkDerivation {
  pname = "data-object-yaml";
  version = "0.2.0";
  sha256 = "ec0c833d70c80792e72211592e42165de830934fca6be6043752d6a0be739868";
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
