{ mkDerivation, base, bifunctors, criterion, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.0.10";
  sha256 = "4a0d7497438272fd1a661f125b40d20088d2f77557c8137a82c1af23d575514e";
  revision = "1";
  editedCabalFile = "10whdk6liz8x57akpghsdcq5dh5p03d08xah37qmsznyv0p5ygzw";
  libraryHaskellDepends = [ base bifunctors semigroups ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
