{ mkDerivation, AttoJson, base, bytestring, containers
, convertible-text, data-object, data-object-json, lib, process
, tar
}:
mkDerivation {
  pname = "json-tools";
  version = "0.2.2";
  sha256 = "4f9ea040f5229156bc4e9040289b29893bba1b2dc78c22471fecef8d4e6006b7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    AttoJson base bytestring containers convertible-text data-object
    data-object-json process tar
  ];
  description = "A collection of JSON tools";
  license = lib.licenses.bsd3;
}
