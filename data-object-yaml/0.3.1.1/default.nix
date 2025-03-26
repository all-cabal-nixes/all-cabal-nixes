{ mkDerivation, base, bytestring, containers, convertible-text
, data-object, failure, iteratee, lib, MonadCatchIO-transformers
, text, transformers, yaml
}:
mkDerivation {
  pname = "data-object-yaml";
  version = "0.3.1.1";
  sha256 = "2051786ebc4f31ef473f05fccb774595e9e092119e03e09a8f507eb6b2027c60";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers convertible-text data-object failure
    iteratee MonadCatchIO-transformers text transformers yaml
  ];
  homepage = "http://github.com/snoyberg/data-object-yaml";
  description = "Serialize data to and from Yaml files";
  license = lib.licenses.bsd3;
}
