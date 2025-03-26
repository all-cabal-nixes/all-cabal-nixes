{ mkDerivation, base, Cabal, cabal-test-quickcheck, lib, QuickCheck
, safe
}:
mkDerivation {
  pname = "dequeue";
  version = "0.1.11";
  sha256 = "1a6861a17f8534fb91bd26ef4b23c124f3e078f8440064ef2c6a258a8c4024dc";
  libraryHaskellDepends = [ base QuickCheck safe ];
  testHaskellDepends = [ base Cabal cabal-test-quickcheck ];
  description = "A typeclass and an implementation for double-ended queues";
  license = lib.licenses.bsd3;
}
