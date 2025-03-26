{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-default, hashable, HTTP, http-conduit, http-types, HUnit
, lib, lifted-base, monad-control, mtl, QuickCheck, resourcet
, scientific, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "haskell-neo4j-client";
  version = "0.3.0.7";
  sha256 = "0c3df9926e38a37f4f8c6b0471cec82ca1b3e8ceba6f4835bd19b5fe3d0eb615";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default hashable HTTP
    http-conduit http-types lifted-base monad-control mtl resourcet
    scientific text transformers transformers-base unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal data-default hashable HTTP http-conduit
    http-types HUnit lifted-base monad-control mtl QuickCheck resourcet
    scientific test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th text transformers
    transformers-base unordered-containers vector
  ];
  homepage = "https://github.com/asilvestre/haskell-neo4j-rest-client";
  description = "A Haskell neo4j client";
  license = lib.licenses.mit;
}
