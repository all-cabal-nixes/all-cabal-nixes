{ mkDerivation, AttoJson, base, bytestring, containers
, convertible-text, data-object, data-object-json, lib, process
, tar
}:
mkDerivation {
  pname = "json-tools";
  version = "0.2.1";
  sha256 = "b15311039a3288f93b90fcf293721b0b2ec606c3d0fcad35faf4a9445bb0bc26";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    AttoJson base bytestring containers convertible-text data-object
    data-object-json process tar
  ];
  description = "A collection of JSON tools";
  license = lib.licenses.bsd3;
}
