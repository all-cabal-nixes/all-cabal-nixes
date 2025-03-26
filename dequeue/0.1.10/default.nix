{ mkDerivation, base, Cabal, cabal-test-quickcheck, lib, QuickCheck
, safe
}:
mkDerivation {
  pname = "dequeue";
  version = "0.1.10";
  sha256 = "26931aedb860039ffb6bad6e02c84969625be53a4dfa868b41c493c4640e3ece";
  libraryHaskellDepends = [ base QuickCheck safe ];
  testHaskellDepends = [ base Cabal cabal-test-quickcheck ];
  description = "A typeclass and an implementation for double-ended queues";
  license = lib.licenses.bsd3;
}
