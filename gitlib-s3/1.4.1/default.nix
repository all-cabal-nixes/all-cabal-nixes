{ mkDerivation, aeson, attempt, aws, base, bifunctors, binary
, bytestring, conduit, containers, data-default, directory, either
, errors, ghc-prim, gitlib, gitlib-libgit2, gitlib-test, hlibgit2
, hspec, hspec-expectations, http-conduit, HUnit, lens, lib
, lifted-base, resourcet, retry, stm, system-fileio
, system-filepath, tagged, temporary, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gitlib-s3";
  version = "1.4.1";
  sha256 = "8a95796c570e5e74d6d78090180af36b2a5d3beb409e8281bdf47e038229f4b8";
  libraryHaskellDepends = [
    aeson attempt aws base bifunctors binary bytestring conduit
    containers data-default directory either errors ghc-prim gitlib
    gitlib-libgit2 hlibgit2 http-conduit HUnit lens lifted-base
    resourcet retry stm system-fileio system-filepath tagged text time
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aws base data-default gitlib gitlib-libgit2 gitlib-test hlibgit2
    hspec hspec-expectations HUnit resourcet system-fileio
    system-filepath temporary text transformers
  ];
  description = "Gitlib repository backend for storing Git objects in Amazon S3";
  license = lib.licenses.mit;
}
