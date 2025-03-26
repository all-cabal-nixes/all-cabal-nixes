{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-default, hashable, HTTP, http-conduit, http-types, HUnit
, lib, lifted-base, monad-control, mtl, QuickCheck, resourcet
, scientific, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "haskell-neo4j-client";
  version = "0.3.0.8";
  sha256 = "b24c8724a260c816c9681fe2fefc69b0237a14d0c8fb5ba0fdac02790654fb11";
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
