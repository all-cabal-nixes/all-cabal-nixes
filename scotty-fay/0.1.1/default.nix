{ mkDerivation, base, bytestring, data-default, directory, fay
, fay-jquery, filepath, http-types, HUnit, lib, scotty
, test-framework, test-framework-hunit, text, transformers, wai
, wai-test
}:
mkDerivation {
  pname = "scotty-fay";
  version = "0.1.1";
  sha256 = "02296cb92b81f08e89e6c3c4e99dc84ed5fa725ed64564461e4c3db305ef7a8e";
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
