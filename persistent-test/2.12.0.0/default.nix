{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, exceptions, hspec, hspec-expectations, HUnit, lib
, monad-control, monad-logger, mtl, path-pieces, persistent
, QuickCheck, quickcheck-instances, random, resourcet, text, time
, transformers, transformers-base, unliftio, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "persistent-test";
  version = "2.12.0.0";
  sha256 = "a0b05cd5f565550e752f5da967ae08f38336b2d382bb78c4c3c874553972c66e";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring conduit containers exceptions
    hspec hspec-expectations HUnit monad-control monad-logger mtl
    path-pieces persistent QuickCheck quickcheck-instances random
    resourcet text time transformers transformers-base unliftio
    unliftio-core unordered-containers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Tests for Persistent";
  license = lib.licenses.mit;
}
