{ mkDerivation, aeson, aeson-pretty, array, base, blaze-builder
, bytestring, containers, directory, doctest, filepath, hex, hspec
, lib, PSQueue, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "0.8.0";
  sha256 = "3ac8003f8c70b289bcf3870bc2a2553575e285f5646a523d90d9d52a855872c3";
  revision = "3";
  editedCabalFile = "0f740jhkmkrqf9vdvq1gakyhl2p1zg8r88srzfq8gh8m7vkysyz9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers PSQueue
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base blaze-builder bytestring containers
    directory doctest filepath hex hspec PSQueue text
    unordered-containers vector word8
  ];
  description = "HTTP/2.0 library including frames and HPACK";
  license = lib.licenses.bsd3;
}
