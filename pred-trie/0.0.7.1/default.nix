{ mkDerivation, base, criterion, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.0.7.1";
  sha256 = "15316fca36799b8a66c2989a16aa6bb0f3d83fbb392ab894c17267c3b25c9f2a";
  revision = "1";
  editedCabalFile = "0vl89935v5vshy3rdybjdq93f05fb40w8jc6kignl22asjnyvp0d";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
