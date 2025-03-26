{ mkDerivation, aeson, attempt, aws, base, bifunctors, binary
, bytestring, conduit, data-default, directory, filepath, ghc-prim
, gitlib, gitlib-libgit2, gitlib-test, hlibgit2, hspec
, hspec-expectations, http-conduit, HUnit, lens, lib, lifted-base
, monad-control, monad-logger, resourcet, retry, stm
, template-haskell, temporary, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gitlib-s3";
  version = "2.2.0.0";
  sha256 = "a45036ed4a840bb529e103747ade7531fdb3ef73579f08a8768a9859c34723c9";
  libraryHaskellDepends = [
    aeson attempt aws base bifunctors binary bytestring conduit
    data-default directory filepath ghc-prim gitlib gitlib-libgit2
    hlibgit2 http-conduit lens lifted-base monad-control monad-logger
    resourcet retry stm template-haskell text time transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aws base data-default directory filepath gitlib gitlib-libgit2
    gitlib-test hlibgit2 hspec hspec-expectations HUnit monad-logger
    resourcet temporary text transformers
  ];
  description = "Gitlib repository backend for storing Git objects in Amazon S3";
  license = lib.licenses.mit;
}
