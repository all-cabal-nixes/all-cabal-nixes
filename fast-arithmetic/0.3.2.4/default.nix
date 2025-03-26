{ mkDerivation, arithmoi, ats-setup, base, Cabal, combinat
, composition-prelude, criterion, hspec, lib, QuickCheck
, recursion-schemes
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.3.2.4";
  sha256 = "c3d41b7f9e5ba08ebb790c81afa6d0884c7498843bafa228e2396b7719e57937";
  revision = "3";
  editedCabalFile = "0x4xc39kcbpyhh1v9j3wsacjqr05r0mq23awx562iq57ahdd3sc4";
  setupHaskellDepends = [ ats-setup base Cabal ];
  libraryHaskellDepends = [
    base composition-prelude recursion-schemes
  ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [ arithmoi base combinat criterion ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
