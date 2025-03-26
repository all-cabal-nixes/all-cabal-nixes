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
  version = "1.1.0";
  sha256 = "2236b592dca00e9b8bbb7a724deaa211b0e64d7a7e707b79c23c9bf9c06fe982";
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
