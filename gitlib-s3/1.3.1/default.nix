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
  version = "1.3.1";
  sha256 = "e84d9df450b30437c494b577cf4a0665efeef8c30ba6b0ec37b3e8c232dd652a";
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
