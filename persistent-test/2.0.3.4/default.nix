{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, exceptions, hspec, hspec-expectations, HUnit, lib
, monad-control, monad-logger, mtl, path-pieces, persistent
, persistent-template, QuickCheck, quickcheck-instances, random
, resourcet, text, time, transformers, transformers-base, unliftio
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-test";
  version = "2.0.3.4";
  sha256 = "f3f02cb53dfce0542e171bcec1344251315bc1b1313c220151c4412787acf6d7";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring conduit containers exceptions
    hspec hspec-expectations HUnit monad-control monad-logger mtl
    path-pieces persistent persistent-template QuickCheck
    quickcheck-instances random resourcet text time transformers
    transformers-base unliftio unliftio-core unordered-containers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Tests for Persistent";
  license = lib.licenses.mit;
}
