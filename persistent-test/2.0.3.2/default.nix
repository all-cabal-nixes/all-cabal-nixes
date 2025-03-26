{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, exceptions, hspec, hspec-expectations, HUnit, lib
, monad-control, monad-logger, mtl, path-pieces, persistent
, persistent-template, QuickCheck, quickcheck-instances, random
, resourcet, text, time, transformers, transformers-base, unliftio
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-test";
  version = "2.0.3.2";
  sha256 = "c3e1c7ef6b5d3e9f756b04f4037933f8e4b31f4c163b01cff6bf9b8a4935ea34";
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
