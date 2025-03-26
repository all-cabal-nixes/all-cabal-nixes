{ mkDerivation, base, bytestring, data-default, directory, fay
, fay-jquery, filepath, http-types, HUnit, lib, scotty
, test-framework, test-framework-hunit, text, transformers, wai
, wai-test
}:
mkDerivation {
  pname = "scotty-fay";
  version = "0.1.0";
  sha256 = "fc8eec5197b4c7cc1f0f1a9bba0cdb77ca63e0a43515e548ee6b83be8bc3bd5d";
  libraryHaskellDepends = [
    base bytestring data-default directory fay fay-jquery filepath
    http-types scotty text transformers wai
  ];
  testHaskellDepends = [
    base bytestring data-default directory fay fay-jquery filepath
    http-types HUnit scotty test-framework test-framework-hunit text
    transformers wai wai-test
  ];
  description = "Fay integration for Scotty";
  license = lib.licenses.mit;
}
