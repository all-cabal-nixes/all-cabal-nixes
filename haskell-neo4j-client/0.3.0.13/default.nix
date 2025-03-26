{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-default, hashable, HTTP, http-conduit, http-types, HUnit
, lib, lifted-base, mtl, QuickCheck, resourcet, scientific
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, transformers-base
, transformers-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "haskell-neo4j-client";
  version = "0.3.0.13";
  sha256 = "0a9d7c6d0a6de26bd63d0d4e6abf5729804bf11fe86e6831564839a2075253c8";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default hashable HTTP
    http-conduit http-types lifted-base mtl resourcet scientific text
    transformers transformers-base transformers-compat
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal data-default hashable HTTP http-conduit
    http-types HUnit lifted-base mtl QuickCheck resourcet scientific
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th text transformers transformers-base
    transformers-compat unordered-containers vector
  ];
  homepage = "https://github.com/asilvestre/haskell-neo4j-rest-client";
  description = "A Haskell neo4j client";
  license = lib.licenses.mit;
}
