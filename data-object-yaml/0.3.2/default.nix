{ mkDerivation, base, bytestring, containers, convertible-text
, data-object, enumerator, failure, lib, MonadCatchIO-transformers
, text, transformers, yaml
}:
mkDerivation {
  pname = "data-object-yaml";
  version = "0.3.2";
  sha256 = "061e3b9fa146d31b3a693f4f7ab2166e6f9e6b96c7298696fc6e70a479201626";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers convertible-text data-object enumerator
    failure MonadCatchIO-transformers text transformers yaml
  ];
  homepage = "http://github.com/snoyberg/data-object-yaml";
  description = "Serialize data to and from Yaml files";
  license = lib.licenses.bsd3;
}
