{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-default, hashable, HTTP, http-client, http-conduit
, http-types, HUnit, lib, lifted-base, mtl, network-uri, QuickCheck
, resourcet, scientific, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-base, transformers-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "haskell-neo4j-client";
  version = "0.3.2.0";
  sha256 = "f561c0b4c7278ef84c6cfd8fc062e3f2764dc59939bf64667e0a6f589dc2ac85";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default hashable HTTP
    http-client http-conduit http-types lifted-base mtl network-uri
    resourcet scientific text transformers transformers-base
    transformers-compat unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal data-default hashable HTTP http-client
    http-conduit http-types HUnit lifted-base mtl network-uri
    QuickCheck resourcet scientific test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th text transformers
    transformers-base transformers-compat unordered-containers vector
  ];
  homepage = "https://github.com/asilvestre/haskell-neo4j-rest-client";
  description = "A Haskell neo4j client";
  license = lib.licenses.mit;
}
