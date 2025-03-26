{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, exceptions, hspec, hspec-expectations, HUnit, lib
, monad-control, monad-logger, path-pieces, persistent
, persistent-template, QuickCheck, quickcheck-instances, random
, resourcet, text, time, transformers, transformers-base, unliftio
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-test";
  version = "2.0.3.1";
  sha256 = "bb691981fe90ac2979ff9fe92e57fb822d0006c99abc6a5c5572100b3c2b5885";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring conduit containers exceptions
    hspec hspec-expectations HUnit monad-control monad-logger
    path-pieces persistent persistent-template QuickCheck
    quickcheck-instances random resourcet text time transformers
    transformers-base unliftio unliftio-core unordered-containers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Tests for Persistent";
  license = lib.licenses.mit;
}
