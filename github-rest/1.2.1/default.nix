{ mkDerivation, aeson, aeson-qq, base, bytestring, crypton
, http-client, http-client-tls, http-types, jose-jwt, lib, mtl
, scientific, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, text, time, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "github-rest";
  version = "1.2.1";
  sha256 = "ae177c8bdc281cc4fa8eebde2036b04da25b1952f319dbde013f7c855b8cf2b4";
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
