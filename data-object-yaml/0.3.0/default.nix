{ mkDerivation, base, bytestring, containers, convertible-text
, data-object, failure, iteratee, lib, MonadCatchIO-transformers
, text, transformers, yaml
}:
mkDerivation {
  pname = "data-object-yaml";
  version = "0.3.0";
  sha256 = "cd0263a97dca833e02db06f8adedc29888ac56b37c5a626bfee77fc3c9caa404";
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
