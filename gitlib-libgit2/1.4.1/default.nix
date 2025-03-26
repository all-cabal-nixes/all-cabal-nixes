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
  version = "1.4.1";
  sha256 = "3029fc4b72206aece07734e36d47abbfbe344399aa45e3342ffea82aac6ebf7a";
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
