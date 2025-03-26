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
  version = "3.0.0";
  sha256 = "8f506157f3267b5bd8a9959833a8add0f7ec341ddcf23059d0b24c6d341bdb7d";
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
