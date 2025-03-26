{ mkDerivation, attempt, base, base16-bytestring, binary
, bytestring, conduit, containers, data-default, directory, failure
, gitlib, gitlib-test, hashable, hex, hlibgit2, hspec
, hspec-expectations, HUnit, lib, lifted-base, missing-foreign
, monad-control, monad-loops, parallel-io, pointless-fun, resourcet
, system-fileio, system-filepath, tagged, temporary, text, text-icu
, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-libgit2";
  version = "2.0.0.0";
  sha256 = "401cc79b0585c4bdfe5ae4b42b8e5233d3eee0c741628b315a2fb74b220a75b1";
  libraryHaskellDepends = [
    attempt base base16-bytestring binary bytestring conduit containers
    data-default directory failure gitlib hashable hex hlibgit2
    lifted-base missing-foreign monad-control monad-loops parallel-io
    pointless-fun resourcet system-fileio system-filepath tagged
    temporary text text-icu time transformers transformers-base
    unordered-containers
  ];
  testHaskellDepends = [
    base gitlib gitlib-test hspec hspec-expectations HUnit
  ];
  description = "Libgit2 backend for gitlib";
  license = lib.licenses.mit;
}
