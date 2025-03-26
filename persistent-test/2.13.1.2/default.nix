{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, exceptions, hspec, hspec-expectations, http-api-data
, HUnit, lib, monad-control, monad-logger, mtl, path-pieces
, persistent, QuickCheck, quickcheck-instances, random, resourcet
, text, time, transformers, transformers-base, unliftio
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-test";
  version = "2.13.1.2";
  sha256 = "894c52974ea1f5e4181f9c7da95a28b83212a8ed6cf3516f84a9d272fd135031";
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
