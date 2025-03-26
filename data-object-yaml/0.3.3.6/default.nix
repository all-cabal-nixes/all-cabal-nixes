{ mkDerivation, base, bytestring, containers, convertible-text
, data-object, enumerator, failure, lib, text, transformers, yaml
}:
mkDerivation {
  pname = "data-object-yaml";
  version = "0.3.3.6";
  sha256 = "635e9afb0664e821c4ad081e0865e54ecfda75b27a9adff64aa3ac9ead280a42";
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
