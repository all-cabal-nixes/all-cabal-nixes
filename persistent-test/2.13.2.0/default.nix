{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, exceptions, hspec, hspec-expectations, http-api-data
, HUnit, lib, monad-control, monad-logger, mtl, path-pieces
, persistent, QuickCheck, quickcheck-instances, random, resourcet
, text, time, transformers, transformers-base, unliftio
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-test";
  version = "2.13.2.0";
  sha256 = "5db08c44c9357f2561490245761866963244f332d007468e417d417fc014f257";
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
