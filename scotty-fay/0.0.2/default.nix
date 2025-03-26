{ mkDerivation, base, bytestring, data-default, directory, fay
, fay-jquery, filepath, http-types, HUnit, lib, scotty
, test-framework, test-framework-hunit, text, transformers, wai
, wai-test
}:
mkDerivation {
  pname = "scotty-fay";
  version = "0.0.2";
  sha256 = "e5bce924f7e3a52fb4e567103ca373c95a50b9daefb4ec3322f13effa3a29847";
  libraryHaskellDepends = [
    base bytestring data-default directory fay fay-jquery filepath
    http-types scotty text transformers wai
  ];
  testHaskellDepends = [
    base directory http-types HUnit scotty test-framework
    test-framework-hunit transformers wai wai-test
  ];
  description = "Fay integration for Scotty";
  license = lib.licenses.mit;
}
