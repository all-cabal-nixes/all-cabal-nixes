{ mkDerivation, aeson, ansi-terminal, base, bytestring, http-types
, HUnit, lib, lifted-base, monad-control, mtl, parsec, QuickCheck
, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers-base
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "socketio";
  version = "0.1.1";
  sha256 = "65260b9160bdd127adada9b5c10e43228c4c6ea35cbbdc032847b19f2230a564";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring http-types lifted-base
    monad-control mtl parsec random text transformers-base
    unordered-containers wai warp
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring http-types HUnit lifted-base
    monad-control mtl parsec QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2 text
    transformers-base unordered-containers wai warp
  ];
  description = "Socket.IO server";
  license = lib.licenses.mit;
}
