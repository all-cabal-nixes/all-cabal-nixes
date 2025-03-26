{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, exceptions, hspec, hspec-expectations, http-api-data
, HUnit, lib, monad-control, monad-logger, mtl, path-pieces
, persistent, QuickCheck, quickcheck-instances, random, resourcet
, text, time, transformers, transformers-base, unliftio
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-test";
  version = "2.13.0.0";
  sha256 = "8737c67c3d02b3abba53e3b71450070d049268812a6e3ccd786db8d4ad85cabb";
  revision = "1";
  editedCabalFile = "16yzpsy11bcglipgcy0x8mcxlx7w00gfvnw5fhjkbj99lxdwwgm0";
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
