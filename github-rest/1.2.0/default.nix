{ mkDerivation, aeson, aeson-qq, base, bytestring, crypton
, http-client, http-client-tls, http-types, jose-jwt, lib, mtl
, scientific, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, text, time, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "github-rest";
  version = "1.2.0";
  sha256 = "11655bd95f4359898dd3bf07f27fcb90195e72d5ce98781f9b84728edb2ce51d";
  libraryHaskellDepends = [
    aeson base bytestring crypton http-client http-client-tls
    http-types jose-jwt mtl scientific text time transformers unliftio
    unliftio-core
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring crypton http-types mtl tasty
    tasty-golden tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/brandonchinn178/github-rest#readme";
  description = "Query the GitHub REST API programmatically";
  license = lib.licenses.bsd3;
}
