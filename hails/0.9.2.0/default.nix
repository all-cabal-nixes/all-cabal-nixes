{ mkDerivation, authenticate, base, base64-bytestring, binary
, blaze-builder, bson, bytestring, conduit, containers, cookie
, directory, failure, filepath, ghc-paths, http-conduit, http-types
, HUnit, lib, lio, mongoDB, mtl, network, parsec, QuickCheck
, quickcheck-instances, quickcheck-lio-instances, resourcet
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, transformers, unix, wai, wai-app-static, wai-extra
, wai-test, warp
}:
mkDerivation {
  pname = "hails";
  version = "0.9.2.0";
  sha256 = "9b2e95319bda97f5471a30453305f94224966119501c8e33cf169575b450f491";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    authenticate base base64-bytestring binary blaze-builder bson
    bytestring conduit containers cookie failure http-conduit
    http-types lio mongoDB mtl network parsec resourcet text time
    transformers wai wai-app-static wai-extra
  ];
  executableHaskellDepends = [
    authenticate base base64-bytestring binary blaze-builder bson
    bytestring conduit containers cookie directory filepath ghc-paths
    http-conduit http-types lio mongoDB mtl network parsec resourcet
    text time transformers unix wai wai-app-static wai-extra warp
  ];
  testHaskellDepends = [
    base bson containers http-types HUnit lio mongoDB QuickCheck
    quickcheck-instances quickcheck-lio-instances test-framework
    test-framework-hunit test-framework-quickcheck2 text time unix wai
    wai-test
  ];
  description = "Multi-app web platform framework";
  license = lib.licenses.gpl2Only;
  mainProgram = "hails";
}
