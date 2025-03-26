{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, exceptions, hspec, hspec-expectations, HUnit, lib
, monad-control, monad-logger, path-pieces, persistent
, persistent-template, QuickCheck, quickcheck-instances, random
, resourcet, text, time, transformers, transformers-base, unliftio
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-test";
  version = "2.0.3.0";
  sha256 = "2aa57bf2548236332600d0b91688b6cba9c468777d1293aa8a98414ccc6657af";
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
