{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-default, hashable, HTTP, http-conduit, http-types, HUnit
, lib, lifted-base, monad-control, mtl, QuickCheck, resourcet
, scientific, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "hypher";
  version = "0.1.0";
  sha256 = "93e07997d6380ed88aee02413e8e0b7dfcbd9690e8f88ff3a15613402101c0f2";
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
  homepage = "https://github.com/zoetic-community/hyper.git";
  description = "A Haskell neo4j client";
  license = lib.licenses.mit;
}
