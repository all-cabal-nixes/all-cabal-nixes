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
  version = "2.0.1.0";
  sha256 = "692238e44818f0560c0c99eb90258dabb8701185345d7924d63fd01c397173f8";
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
