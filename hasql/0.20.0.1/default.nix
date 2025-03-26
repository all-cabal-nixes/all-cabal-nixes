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
  version = "0.20.0.1";
  sha256 = "9c7f9061a438b2e25f8c09252600761e953c17632bcfeff0dcc017d15d15dae7";
  revision = "1";
  editedCabalFile = "0zjrd0q0fgzs2scz4a1gcx288ww31jxsssm7k52n4mcwvs1ja6jm";
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
