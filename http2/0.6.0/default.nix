{ mkDerivation, aeson, aeson-pretty, array, attoparsec
, attoparsec-binary, base, blaze-builder, bytestring, containers
, directory, doctest, filepath, hex, hspec, lib, PSQueue, text
, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "0.6.0";
  sha256 = "8f29164653460423936b1bfbf03c2c9292de0fd14ae06a9d57e812b103de3aaf";
  revision = "3";
  editedCabalFile = "14vhi62l9hshpwkyspmwa8mpkhpavp2rgxa018cs1khb0xbgq6yd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec attoparsec-binary base blaze-builder bytestring
    containers PSQueue unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty array attoparsec attoparsec-binary base
    blaze-builder bytestring containers directory doctest filepath hex
    hspec PSQueue text unordered-containers vector word8
  ];
  description = "HTTP/2.0 library including HPACK";
  license = lib.licenses.bsd3;
}
