{ mkDerivation, aeson, aeson-qq, base, bytestring, http-client
, http-client-tls, http-types, jwt, lib, mtl, scientific, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time
, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "github-rest";
  version = "1.1.2";
  sha256 = "2b6c113f8efee40697e2b59beae6b4aa5b5fc4b5a139fbc337bed95003d63e8d";
  revision = "2";
  editedCabalFile = "0390zxa270d8x8a0imd71z72l6hxnn1ip6jjgrrvrs3zj20c7adp";
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
