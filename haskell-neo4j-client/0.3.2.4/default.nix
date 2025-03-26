{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-default, hashable, HTTP, http-client, http-client-tls
, http-conduit, http-types, HUnit, lib, lifted-base, mtl
, network-uri, QuickCheck, resourcet, scientific, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, transformers-base
, transformers-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "haskell-neo4j-client";
  version = "0.3.2.4";
  sha256 = "30eea529b6d8bd4b887cec7a6b210dd80223d97811bb26042b0c1ccfc8c381c2";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default hashable HTTP
    http-client http-client-tls http-conduit http-types lifted-base mtl
    network-uri resourcet scientific text transformers
    transformers-base transformers-compat unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal data-default hashable HTTP http-client
    http-client-tls http-conduit http-types HUnit lifted-base mtl
    network-uri QuickCheck resourcet scientific test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    text transformers transformers-base transformers-compat
    unordered-containers vector
  ];
  homepage = "https://github.com/asilvestre/haskell-neo4j-rest-client";
  description = "A Haskell neo4j client";
  license = lib.licenses.mit;
}
