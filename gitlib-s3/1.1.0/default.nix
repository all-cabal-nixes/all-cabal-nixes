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
  version = "1.1.0";
  sha256 = "4a4ad3b762520d4c1de8ebc8b47e2043c4c7c6f114180ffcc03812db07596e14";
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
