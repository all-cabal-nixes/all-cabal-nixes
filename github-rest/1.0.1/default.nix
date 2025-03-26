{ mkDerivation, aeson, aeson-qq, base, bytestring, http-client
, http-client-tls, http-types, jwt, lib, mtl, scientific, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time
, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "github-rest";
  version = "1.0.1";
  sha256 = "290d12017758c6b88a598cfceb39b034a1351bed4fc729ad9c8b5f577b2a6937";
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
