{ mkDerivation, attempt, base, base16-bytestring, bytestring
, conduit, containers, data-default, directory, failure, gitlib
, gitlib-test, gitlib-utils, hex, hlibgit2, hspec
, hspec-expectations, HUnit, lib, lifted-base, missing-foreign
, monad-control, monad-loops, parallel-io, pointless-fun, resourcet
, system-fileio, system-filepath, tagged, temporary, text, text-icu
, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-libgit2";
  version = "1.2.1";
  sha256 = "cf0b8ce9466bf66c24a5ef4f0b865b26294e13e4a43507825543497f52dd9299";
  libraryHaskellDepends = [
    attempt base base16-bytestring bytestring conduit containers
    data-default directory failure gitlib gitlib-utils hex hlibgit2
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
