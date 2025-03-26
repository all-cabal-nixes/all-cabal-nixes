{ mkDerivation, aeson, attempt, aws, base, bifunctors, binary
, bytestring, conduit, containers, data-default, directory, either
, errors, filepath, ghc-prim, gitlib, gitlib-libgit2, gitlib-test
, hlibgit2, hspec, hspec-expectations, http-conduit, HUnit, lens
, lib, lifted-base, resourcet, retry, stm, system-fileio
, system-filepath, tagged, temporary, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gitlib-s3";
  version = "2.1.0.0";
  sha256 = "0bba5382b1ce80fc85e6bee50b588364f9ed8da43a4259756fc50c8c893d5240";
  libraryHaskellDepends = [
    aeson attempt aws base bifunctors binary bytestring conduit
    containers data-default directory either errors filepath ghc-prim
    gitlib gitlib-libgit2 hlibgit2 http-conduit HUnit lens lifted-base
    resourcet retry stm system-fileio system-filepath tagged text time
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aws base data-default directory filepath gitlib gitlib-libgit2
    gitlib-test hlibgit2 hspec hspec-expectations HUnit resourcet
    system-fileio system-filepath temporary text transformers
  ];
  description = "Gitlib repository backend for storing Git objects in Amazon S3";
  license = lib.licenses.mit;
}
