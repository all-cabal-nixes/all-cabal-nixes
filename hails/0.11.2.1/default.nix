{ mkDerivation, authenticate, base, base64-bytestring, binary
, blaze-builder, bson, bytestring, conduit, conduit-extra
, containers, cookie, directory, exceptions, failure, filepath
, ghc-paths, hint, http-conduit, http-types, HUnit, lib, lio
, mongoDB, mtl, network, network-uri, parsec, QuickCheck
, quickcheck-instances, quickcheck-lio-instances, resourcet, SHA
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, transformers, unix, wai, wai-app-static, wai-extra
, wai-test, warp
}:
mkDerivation {
  pname = "hails";
  version = "0.11.2.1";
  sha256 = "ecb8d9a72d3b839c2ae28ec919c36f64e006b1ff711cd43e3a5df7fb703c84e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    authenticate base base64-bytestring binary blaze-builder bson
    bytestring conduit conduit-extra containers cookie exceptions
    failure http-conduit http-types lio mongoDB mtl network network-uri
    parsec resourcet SHA text time transformers wai wai-app-static
    wai-extra
  ];
  executableHaskellDepends = [
    authenticate base base64-bytestring binary blaze-builder bson
    bytestring conduit conduit-extra containers cookie directory
    exceptions filepath ghc-paths hint http-conduit http-types lio
    mongoDB mtl network network-uri parsec resourcet SHA text time
    transformers unix wai wai-app-static wai-extra warp
  ];
  testHaskellDepends = [
    base bson containers http-types HUnit lio mongoDB QuickCheck
    quickcheck-instances quickcheck-lio-instances test-framework
    test-framework-hunit test-framework-quickcheck2 text time unix wai
    wai-test
  ];
  description = "Multi-app web platform framework";
  license = lib.licenses.mit;
  mainProgram = "hails";
}
