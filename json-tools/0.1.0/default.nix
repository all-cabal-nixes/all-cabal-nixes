{ mkDerivation, AttoJson, base, bytestring, containers
, convertible-text, data-object, data-object-json, lib, process
, tar
}:
mkDerivation {
  pname = "json-tools";
  version = "0.1.0";
  sha256 = "7a458a8f0a10e2ebddd71cd166207c9e1d9f303cb7df2a8cc39062aef655d0e8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    AttoJson base bytestring containers convertible-text data-object
    data-object-json process tar
  ];
  description = "A collection of JSON tools";
  license = lib.licenses.bsd3;
}
