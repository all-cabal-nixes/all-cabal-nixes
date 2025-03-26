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
  version = "0.11.2.0";
  sha256 = "0e7eb9b9d5f1b8e9d13a7d0976bfd80453300a8800733efd6df8dab567862668";
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
