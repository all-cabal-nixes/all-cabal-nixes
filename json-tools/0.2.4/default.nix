{ mkDerivation, AttoJson, base, bytestring, containers
, convertible-text, data-object, data-object-json, lib, process
, tar
}:
mkDerivation {
  pname = "json-tools";
  version = "0.2.4";
  sha256 = "162e6d072ebad7a969983a61e344f13274e97b45aced6497dc6ec3a1643baa4c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    AttoJson base bytestring containers convertible-text data-object
    data-object-json process tar
  ];
  description = "A collection of JSON tools";
  license = lib.licenses.bsd3;
}
