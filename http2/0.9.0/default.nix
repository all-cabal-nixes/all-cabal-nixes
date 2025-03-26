{ mkDerivation, aeson, aeson-pretty, array, base, blaze-builder
, bytestring, containers, directory, doctest, filepath, Glob, hex
, hspec, lib, PSQueue, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "0.9.0";
  sha256 = "4b5c67c4c8caac3264a781adb04a4254ce29eae8420e441c19a041bce444fa84";
  revision = "3";
  editedCabalFile = "14sr4sqdcnipai3m9h6zn7jq5f3fyljsq6ws43v1k9zk8xvyip71";
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
