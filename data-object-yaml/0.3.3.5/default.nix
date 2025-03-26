{ mkDerivation, base, bytestring, containers, convertible-text
, data-object, enumerator, failure, lib, text, transformers, yaml
}:
mkDerivation {
  pname = "data-object-yaml";
  version = "0.3.3.5";
  sha256 = "dc8c6d4de991a0b7ac988e2dcf6f9eec1fabc7d1c32805d37337129998cae029";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers convertible-text data-object enumerator
    failure text transformers yaml
  ];
  homepage = "http://github.com/snoyberg/data-object-yaml";
  description = "Serialize data to and from Yaml files";
  license = lib.licenses.bsd3;
}
