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
  version = "1.3.1";
  sha256 = "6cbe8e21812c31a606676a0c2ee8bf49a34feab204a5452780ec93c53feadea0";
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
