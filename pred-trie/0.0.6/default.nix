{ mkDerivation, base, criterion, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.0.6";
  sha256 = "0b1ef9af8c8e9be52e2a4a97247a8b0ab222cd25f37e5661049a5f4fcce8a32c";
  revision = "1";
  editedCabalFile = "070b48rhhadx25f91anwilscr8ms55r6x890d9ggdsv2xa9kn3hx";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
