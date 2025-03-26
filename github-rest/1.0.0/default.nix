{ mkDerivation, aeson, aeson-qq, base, bytestring, http-client
, http-client-tls, http-types, jwt, lib, mtl, scientific, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time
, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "github-rest";
  version = "1.0.0";
  sha256 = "cc20c1cd39b11bebd91731eb90507a087fc20b643e3dbd2b0fd5b5e6d16f51c7";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types jwt
    mtl scientific text time transformers unliftio unliftio-core
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring http-client http-client-tls
    http-types jwt mtl scientific tasty tasty-golden tasty-hunit
    tasty-quickcheck text time transformers unliftio unliftio-core
  ];
  homepage = "https://github.com/LeapYear/github-rest#readme";
  description = "Query the GitHub REST API programmatically";
  license = lib.licenses.bsd3;
}
