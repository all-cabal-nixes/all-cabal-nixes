{ mkDerivation, aeson, attoparsec, base, base-prelude
, binary-parser, bug, bytestring, bytestring-strict-builder
, containers, contravariant, criterion, cryptonite, deque, dlist
, foldl, free, hashable, lib, managed, mtl, network
, persistent-vector, postgresql-binary, profunctors, QuickCheck
, quickcheck-instances, rerebase, scanner, semigroups, slave-thread
, stm, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
, template-haskell, text, time, transformers, unordered-containers
, vector, vector-builder
}:
mkDerivation {
  pname = "hasql";
  version = "0.20";
  sha256 = "90de3cb4af1c086a8715aa8602c1a80961fd67be2dcfdbdd5a4559700d33db80";
  revision = "1";
  editedCabalFile = "0nam1y2h4lidzal3z30b14rqg2dmwa2k5690y7dgrmlmfmwbx1qy";
  libraryHaskellDepends = [
    aeson attoparsec base base-prelude binary-parser bug bytestring
    bytestring-strict-builder containers contravariant cryptonite deque
    dlist foldl free hashable managed mtl network persistent-vector
    postgresql-binary profunctors scanner semigroups slave-thread stm
    template-haskell text time transformers unordered-containers vector
    vector-builder
  ];
  testHaskellDepends = [
    bug foldl QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ bug criterion foldl rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "An efficient native PostgreSQL driver";
  license = lib.licenses.mit;
}
