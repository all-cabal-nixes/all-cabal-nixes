{ mkDerivation, aeson, attoparsec, base, base-prelude, buffer, bug
, bytestring, bytestring-strict-builder, containers, contravariant
, criterion, cryptonite, deque, dlist, foldl, free, hashable, lib
, managed, mtl, network, persistent-vector, postgresql-binary
, profunctors, ptr, QuickCheck, quickcheck-instances, rerebase
, semigroups, slave-thread, stm, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, template-haskell, text, time
, transformers, unordered-containers, vector, vector-builder
}:
mkDerivation {
  pname = "hasql";
  version = "0.20.1";
  sha256 = "e5f6dab33b3a00de7d2c313d689f3ea474887021a6381562481040414d91dd5c";
  libraryHaskellDepends = [
    aeson attoparsec base base-prelude buffer bug bytestring
    bytestring-strict-builder containers contravariant cryptonite deque
    dlist foldl free hashable managed mtl network persistent-vector
    postgresql-binary profunctors ptr semigroups slave-thread stm
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
