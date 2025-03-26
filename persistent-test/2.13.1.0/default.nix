{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, exceptions, hspec, hspec-expectations, http-api-data
, HUnit, lib, monad-control, monad-logger, mtl, path-pieces
, persistent, QuickCheck, quickcheck-instances, random, resourcet
, text, time, transformers, transformers-base, unliftio
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-test";
  version = "2.13.1.0";
  sha256 = "793b55edbbd9534ee995d8da3090593e86e62b12d8ffb11572fc5969734e9bb1";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring conduit containers exceptions
    hspec hspec-expectations http-api-data HUnit monad-control
    monad-logger mtl path-pieces persistent QuickCheck
    quickcheck-instances random resourcet text time transformers
    transformers-base unliftio unliftio-core unordered-containers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Tests for Persistent";
  license = lib.licenses.mit;
}
