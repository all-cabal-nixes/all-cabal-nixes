{ mkDerivation, authenticate, base, base64-bytestring, binary
, blaze-builder, bson, bytestring, conduit, conduit-extra
, containers, cookie, directory, exceptions, failure, filepath
, ghc-paths, hint, http-conduit, http-types, HUnit, lib, lio
, mongoDB, mtl, network, parsec, QuickCheck, quickcheck-instances
, quickcheck-lio-instances, resourcet, SHA, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, unix, wai, wai-app-static, wai-extra, wai-test
, warp
}:
mkDerivation {
  pname = "hails";
  version = "0.11.1.2";
  sha256 = "c8eb79914eaa81b9cdf5d1612ec9eba46e6ffc6b7d0f5736c09e2f480fea7414";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    authenticate base base64-bytestring binary blaze-builder bson
    bytestring conduit conduit-extra containers cookie exceptions
    failure http-conduit http-types lio mongoDB mtl network parsec
    resourcet SHA text time transformers wai wai-app-static wai-extra
  ];
  executableHaskellDepends = [
    authenticate base base64-bytestring binary blaze-builder bson
    bytestring conduit conduit-extra containers cookie directory
    exceptions filepath ghc-paths hint http-conduit http-types lio
    mongoDB mtl network parsec resourcet SHA text time transformers
    unix wai wai-app-static wai-extra warp
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
