{ mkDerivation, aeson, aeson-qq, base, bytestring, http-client
, http-client-tls, http-types, jwt, lib, mtl, scientific, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time
, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "github-rest";
  version = "1.0.2";
  sha256 = "9504b13b7f39f21a1a3fb5cc2565091efa843a1772ec9df0d7f3020440ee8d60";
  revision = "2";
  editedCabalFile = "02brididamvd9g938vqirp6d0vmw7cs9w1yk05ic89kxcl55n8mx";
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
