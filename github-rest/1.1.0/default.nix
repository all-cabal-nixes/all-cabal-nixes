{ mkDerivation, aeson, aeson-qq, base, bytestring, http-client
, http-client-tls, http-types, jwt, lib, mtl, scientific, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time
, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "github-rest";
  version = "1.1.0";
  sha256 = "a34fb6a26e9531df642f1c23f83d8a71bdd474cbac9b072d7d2e0f0911abdb77";
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
