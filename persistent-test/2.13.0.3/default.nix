{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, exceptions, hspec, hspec-expectations, http-api-data
, HUnit, lib, monad-control, monad-logger, mtl, path-pieces
, persistent, QuickCheck, quickcheck-instances, random, resourcet
, text, time, transformers, transformers-base, unliftio
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-test";
  version = "2.13.0.3";
  sha256 = "7a6766c670888816f64b13c1ff1c0894f137fd9e0ea93341700c800fb71c051f";
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
