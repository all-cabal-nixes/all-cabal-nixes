{ mkDerivation, base, bytestring, containers, convertible-text
, data-object, enumerator, failure, lib, text, transformers, yaml
}:
mkDerivation {
  pname = "data-object-yaml";
  version = "0.3.3.1";
  sha256 = "b2691a13a6bf7d893bcce3fefc6091d17e3723092931537d494f1048ac282123";
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
