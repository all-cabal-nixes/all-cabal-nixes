{ mkDerivation, base, bytestring, containers, convertible-text
, data-object, failure, iteratee, lib, MonadCatchIO-transformers
, text, transformers, yaml
}:
mkDerivation {
  pname = "data-object-yaml";
  version = "0.3.1";
  sha256 = "f89c20500de10ff68a425be15a89a417118f43ac2099cc62cb67dd2990207109";
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
