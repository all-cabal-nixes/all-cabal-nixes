{ mkDerivation, base, bytestring, containers, convertible-text
, data-object, enumerator, failure, lib, text, transformers, yaml
}:
mkDerivation {
  pname = "data-object-yaml";
  version = "0.3.3";
  sha256 = "23eda54ee0b1a04ca9ec66d02f851c5e64406467790a93ec40b61f66c3a7fd40";
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
