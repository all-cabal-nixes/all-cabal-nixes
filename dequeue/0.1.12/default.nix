{ mkDerivation, base, Cabal, cabal-test-quickcheck, lib, QuickCheck
, safe
}:
mkDerivation {
  pname = "dequeue";
  version = "0.1.12";
  sha256 = "c70aedbb1965affe07b7151f12e9a8e42f2cb54652bb0a0bbc5d0ba8e21721ab";
  libraryHaskellDepends = [ base QuickCheck safe ];
  testHaskellDepends = [ base Cabal cabal-test-quickcheck ];
  description = "A typeclass and an implementation for double-ended queues";
  license = lib.licenses.bsd3;
}
