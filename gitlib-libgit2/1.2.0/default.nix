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
  version = "1.2.0";
  sha256 = "c8f94f2a22bfbf3fcf8457af35ea4fdcae1d5b496330c07cab40690af947a59c";
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
