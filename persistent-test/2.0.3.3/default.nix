{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, exceptions, hspec, hspec-expectations, HUnit, lib
, monad-control, monad-logger, mtl, path-pieces, persistent
, persistent-template, QuickCheck, quickcheck-instances, random
, resourcet, text, time, transformers, transformers-base, unliftio
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-test";
  version = "2.0.3.3";
  sha256 = "bd40c39d4b4b9451f78cdac05b27b1c900225a944e8f898a6435bf63a98dc667";
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
