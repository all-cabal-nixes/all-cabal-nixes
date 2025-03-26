{ mkDerivation, AttoJson, base, bytestring, containers
, convertible-text, data-object, data-object-json, lib, process
, tar
}:
mkDerivation {
  pname = "json-tools";
  version = "0.2.0";
  sha256 = "c589b902379f514360a469b1981d4176ff5939946e85e75d4cc3bdcf9d5fc09d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    AttoJson base bytestring containers convertible-text data-object
    data-object-json process tar
  ];
  description = "A collection of JSON tools";
  license = lib.licenses.bsd3;
}
