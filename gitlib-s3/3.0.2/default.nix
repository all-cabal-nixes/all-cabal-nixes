{ mkDerivation, aeson, attempt, aws, base, bifunctors, binary
, bytestring, conduit, data-default, directory, failure, filepath
, ghc-prim, gitlib, gitlib-libgit2, gitlib-test, hlibgit2, hspec
, hspec-expectations, http-conduit, HUnit, lens, lib, lifted-base
, monad-control, monad-logger, resourcet, retry, split, stm
, template-haskell, temporary, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gitlib-s3";
  version = "3.0.2";
  sha256 = "6dbff187e1b1e0b23ee4ffdc4a84a926249b25715b8c96dc68df66dc5ae83f70";
  libraryHaskellDepends = [
    aeson attempt aws base bifunctors binary bytestring conduit
    data-default directory filepath ghc-prim gitlib gitlib-libgit2
    hlibgit2 http-conduit lens lifted-base monad-control monad-logger
    resourcet retry split stm template-haskell text time transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aws base data-default directory failure filepath gitlib
    gitlib-libgit2 gitlib-test hlibgit2 hspec hspec-expectations HUnit
    monad-logger resourcet temporary text transformers
  ];
  description = "Gitlib repository backend for storing Git objects in Amazon S3";
  license = lib.licenses.mit;
}
