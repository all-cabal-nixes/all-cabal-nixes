{ mkDerivation, aeson, ansi-terminal, base, bytestring, http-types
, HUnit, lib, lifted-base, monad-control, mtl, parsec, QuickCheck
, random, scientific, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers-base
, unordered-containers, vector, wai, warp
}:
mkDerivation {
  pname = "socketio";
  version = "0.1.2";
  sha256 = "8d8451ea355aad29db151da562b5ced2565b604c826ca3503a3a3df347a6889b";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring http-types lifted-base
    monad-control mtl parsec random text transformers-base
    unordered-containers vector wai warp
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring http-types HUnit lifted-base
    monad-control mtl parsec QuickCheck random scientific
    test-framework test-framework-hunit test-framework-quickcheck2 text
    transformers-base unordered-containers vector wai warp
  ];
  description = "Socket.IO server";
  license = lib.licenses.mit;
}
