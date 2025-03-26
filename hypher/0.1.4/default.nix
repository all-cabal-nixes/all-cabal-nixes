{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-default, hashable, HTTP, http-conduit, http-types, HUnit
, lib, lifted-base, monad-control, mtl, QuickCheck, resourcet
, scientific, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "hypher";
  version = "0.1.4";
  sha256 = "97c07f1610a8b70389d292a46d66ff31a01f7d64dd2cc8f03d225fd493dbb6ae";
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
  homepage = "https://github.com/zoetic-community/hyper";
  description = "A Haskell neo4j client";
  license = lib.licenses.mit;
}
