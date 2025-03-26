{ mkDerivation, base, bytestring, data-default, directory, fay
, fay-jquery, http-types, HUnit, lib, scotty, test-framework
, test-framework-hunit, text, transformers, wai, wai-test
}:
mkDerivation {
  pname = "scotty-fay";
  version = "0.0.1";
  sha256 = "12375d2a973b45837bd94f1bf8b31361c9eaeb517acb8d31c29af5203b2a462d";
  libraryHaskellDepends = [
    base bytestring data-default directory fay fay-jquery http-types
    scotty text transformers wai
  ];
  testHaskellDepends = [
    base directory http-types HUnit scotty test-framework
    test-framework-hunit transformers wai wai-test
  ];
  description = "Fay integration for Scotty";
  license = lib.licenses.mit;
}
