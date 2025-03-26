{ mkDerivation, attempt, base, bytestring, conduit, containers
, data-default, directory, failure, gitlib, gitlib-test
, gitlib-utils, hex, hlibgit2, hspec, hspec-expectations, HUnit
, lib, lifted-base, missing-foreign, monad-control, monad-loops
, parallel-io, pointless-fun, resourcet, system-fileio
, system-filepath, tagged, temporary, text, text-icu, time
, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-libgit2";
  version = "1.0.1";
  sha256 = "fc29741f38c14025372ab48c13b0ac0cd0b84be2b1ffe71db40865c50aac9917";
  libraryHaskellDepends = [
    attempt base bytestring conduit containers data-default directory
    failure gitlib gitlib-utils hex hlibgit2 lifted-base
    missing-foreign monad-control monad-loops parallel-io pointless-fun
    resourcet system-fileio system-filepath tagged temporary text
    text-icu time transformers transformers-base unordered-containers
  ];
  testHaskellDepends = [
    base gitlib gitlib-test hspec hspec-expectations HUnit
  ];
  description = "Libgit2 backend for gitlib";
  license = lib.licenses.mit;
}
