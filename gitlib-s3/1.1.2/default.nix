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
  version = "1.1.2";
  sha256 = "0d4c7a82846e6ff80d0b3b0282252d4b8b4273bfb266ece14902bbd425198879";
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
