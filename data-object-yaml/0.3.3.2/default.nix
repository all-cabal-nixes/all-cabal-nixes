{ mkDerivation, base, bytestring, containers, convertible-text
, data-object, enumerator, failure, lib, text, transformers, yaml
}:
mkDerivation {
  pname = "data-object-yaml";
  version = "0.3.3.2";
  sha256 = "5676e47f12b124131e4b72687f4840125d0b952c7166b1514c922c11dc979b0c";
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
