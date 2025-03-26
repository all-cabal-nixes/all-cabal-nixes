{ mkDerivation, aeson, attempt, aws, base, bifunctors, binary
, bytestring, conduit, conduit-combinators, data-default, directory
, exceptions, filepath, ghc-prim, gitlib, gitlib-libgit2
, gitlib-test, hlibgit2, hspec, hspec-expectations, http-conduit
, HUnit, lens, lib, lifted-base, monad-control, monad-logger
, resourcet, retry, split, stm, template-haskell, temporary, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "gitlib-s3";
  version = "3.1.0";
  sha256 = "ffcbbd0a2980b52753a3726a8225b7c59b46b056602022e22763a59b0c2aa3bf";
  libraryHaskellDepends = [
    aeson attempt aws base bifunctors binary bytestring conduit
    conduit-combinators data-default directory exceptions filepath
    ghc-prim gitlib gitlib-libgit2 hlibgit2 http-conduit lens
    lifted-base monad-control monad-logger resourcet retry split stm
    template-haskell text time transformers unordered-containers
  ];
  testHaskellDepends = [
    aws base data-default directory exceptions filepath gitlib
    gitlib-libgit2 gitlib-test hlibgit2 hspec hspec-expectations HUnit
    monad-logger resourcet temporary text transformers
  ];
  description = "Gitlib repository backend for storing Git objects in Amazon S3";
  license = lib.licenses.mit;
}
