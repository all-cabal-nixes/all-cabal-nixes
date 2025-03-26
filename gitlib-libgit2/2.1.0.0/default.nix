{ mkDerivation, attempt, base, base16-bytestring, binary
, bytestring, conduit, containers, directory, failure, filepath
, gitlib, gitlib-test, hashable, hex, hlibgit2, hspec
, hspec-expectations, HUnit, lib, lifted-base, missing-foreign
, monad-control, monad-loops, parallel-io, pointless-fun, resourcet
, tagged, temporary, text, text-icu, time, transformers
, transformers-base, unix, unordered-containers
}:
mkDerivation {
  pname = "gitlib-libgit2";
  version = "2.1.0.0";
  sha256 = "065843c6ed141715c0fad7450a168b1da6931395cd66da49f33d94df0494447e";
  libraryHaskellDepends = [
    attempt base base16-bytestring binary bytestring conduit containers
    directory failure filepath gitlib hashable hex hlibgit2 lifted-base
    missing-foreign monad-control monad-loops parallel-io pointless-fun
    resourcet tagged temporary text text-icu time transformers
    transformers-base unix unordered-containers
  ];
  testHaskellDepends = [
    base gitlib gitlib-test hspec hspec-expectations HUnit
  ];
  description = "Libgit2 backend for gitlib";
  license = lib.licenses.mit;
}
