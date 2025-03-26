{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, blaze-builder, bytestring, conduit, conduit-extra, http-types
, HUnit, lib, lifted-base, monad-control, mtl, QuickCheck, random
, scientific, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers-base
, unordered-containers, vector, wai, warp
}:
mkDerivation {
  pname = "socketio";
  version = "0.1.3";
  sha256 = "38f387e0e52ead50f0d87ae6ca6e9d753a76ad9d7f957f9afd434a777a9c3ca7";
  libraryHaskellDepends = [
    aeson ansi-terminal attoparsec base blaze-builder bytestring
    conduit conduit-extra http-types lifted-base monad-control mtl
    random text transformers-base unordered-containers vector wai warp
  ];
  testHaskellDepends = [
    aeson ansi-terminal attoparsec base blaze-builder bytestring
    conduit conduit-extra http-types HUnit lifted-base monad-control
    mtl QuickCheck random scientific test-framework
    test-framework-hunit test-framework-quickcheck2 text
    transformers-base unordered-containers vector wai warp
  ];
  description = "Socket.IO server";
  license = lib.licenses.mit;
}
