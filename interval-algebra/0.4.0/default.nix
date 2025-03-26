{ mkDerivation, base, containers, hspec, lib, QuickCheck, time
, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "0.4.0";
  sha256 = "90a7f905fff3278612ff755d6b0568ea8677a6dddc2cf59e816fb0d3c0f6a220";
  libraryHaskellDepends = [
    base containers QuickCheck time witherable
  ];
  testHaskellDepends = [ base containers hspec QuickCheck time ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licenses.bsd3;
}
