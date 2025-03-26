{ mkDerivation, base, containers, hspec, lib, QuickCheck, safe
, time, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "0.7.1";
  sha256 = "ce79c619e129bb015b97ce0d3805ce68522f0fadc0a67ec28a9460e51c9c4027";
  libraryHaskellDepends = [
    base containers QuickCheck safe time witherable
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck safe time
  ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licenses.bsd3;
}
