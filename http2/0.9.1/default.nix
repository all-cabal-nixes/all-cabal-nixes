{ mkDerivation, aeson, aeson-pretty, array, base, blaze-builder
, bytestring, containers, directory, doctest, filepath, Glob, hex
, hspec, lib, PSQueue, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "0.9.1";
  sha256 = "b59ee2a1a23e33a6140b402627ca8db2cb5ed5933b5983dd7083066861460cab";
  revision = "3";
  editedCabalFile = "0h49ipn7dflv1z7py3nb6vxdrgf95zd6yvc6bfjvabqf11i85qgf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers PSQueue
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base blaze-builder bytestring containers
    directory doctest filepath Glob hex hspec PSQueue text
    unordered-containers vector word8
  ];
  description = "HTTP/2.0 library including frames and HPACK";
  license = lib.licenses.bsd3;
}
