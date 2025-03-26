{ mkDerivation, attempt, base, bytestring, convertible-text
, data-object, lib, text
}:
mkDerivation {
  pname = "data-object-yaml";
  version = "0.0.0";
  sha256 = "5cc3051be48b7c9c8a00e2794f17ff0b6ee09f6d98f3d5046a30402eed9e0dba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring convertible-text data-object text
  ];
  homepage = "http://github.com/snoyberg/yaml/tree/data-object-yaml";
  description = "Support for serialising Haskell to and from Yaml";
  license = lib.licenses.bsd3;
}
