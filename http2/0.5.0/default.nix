{ mkDerivation, aeson, aeson-pretty, array, base, blaze-builder
, bytestring, containers, directory, doctest, filepath, hspec, lib
, PSQueue, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "0.5.0";
  sha256 = "f93868be27fbb89f0607aecf127dad4ec30f8d3b3b4308151477dc77644cb748";
  revision = "2";
  editedCabalFile = "0zb9yrzcsyz39d57jvxiq12x2a0600vzmh9ws7ypd9ns2mgran5y";
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
