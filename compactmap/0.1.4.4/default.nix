{ mkDerivation, base, containers, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "compactmap";
  version = "0.1.4.4";
  sha256 = "b69cacb306dad2fe706ad6613c8d15bd14abc7d04647aa2b2941c216b548ea46";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "A read-only memory-efficient key-value store";
  license = lib.licenses.bsd3;
}
