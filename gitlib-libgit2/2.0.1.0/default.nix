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
  version = "2.0.1.0";
  sha256 = "af8faf1c7a1a3a3c8e70f4372db7bb3046eff240c1e75d0210d0226f247299b0";
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
