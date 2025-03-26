{ mkDerivation, attempt, base, base16-bytestring, binary
, bytestring, conduit, containers, data-default, directory, failure
, gitlib, gitlib-test, gitlib-utils, hashable, hex, hlibgit2, hspec
, hspec-expectations, HUnit, lib, lifted-base, missing-foreign
, monad-control, monad-loops, parallel-io, pointless-fun, resourcet
, system-fileio, system-filepath, tagged, temporary, text, text-icu
, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-libgit2";
  version = "1.2.2";
  sha256 = "4beab36b473ef3cbf62365a8f59ea107d68969fd3493df85675bafcdbc4b2bff";
  libraryHaskellDepends = [
    attempt base base16-bytestring binary bytestring conduit containers
    data-default directory failure gitlib gitlib-utils hashable hex
    hlibgit2 lifted-base missing-foreign monad-control monad-loops
    parallel-io pointless-fun resourcet system-fileio system-filepath
    tagged temporary text text-icu time transformers transformers-base
    unordered-containers
  ];
  testHaskellDepends = [
    base gitlib gitlib-test hspec hspec-expectations HUnit
  ];
  description = "Libgit2 backend for gitlib";
  license = lib.licenses.mit;
}
