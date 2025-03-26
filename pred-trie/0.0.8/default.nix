{ mkDerivation, base, criterion, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.0.8";
  sha256 = "c9e12dbf33ac82bf9bc3c5402e12931113b9578fb49ee5495976a4a0317641c8";
  revision = "1";
  editedCabalFile = "0qc0xn3pwqivsx05ssvzphr6ka5rg6l250kc6xrgyypikgqgj4sl";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
