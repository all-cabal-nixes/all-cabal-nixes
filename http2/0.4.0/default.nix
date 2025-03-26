{ mkDerivation, aeson, aeson-pretty, array, base, blaze-builder
, bytestring, containers, directory, doctest, filepath, hspec, lib
, PSQueue, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "0.4.0";
  sha256 = "c693e3e8c28b6d7c8e539669ed810eb98e182e4bb592cb4629576749c104a24c";
  revision = "5";
  editedCabalFile = "0gq8c9vakfl0g0ql0jm9aynpchl24zjjjanch6sx6m4ki5kxipjz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers PSQueue
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty array base blaze-builder bytestring containers
    directory filepath PSQueue text unordered-containers vector word8
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base blaze-builder bytestring containers
    directory doctest filepath hspec PSQueue text unordered-containers
    vector word8
  ];
  description = "HTTP/2.0 library including HPACK";
  license = lib.licenses.bsd3;
}
