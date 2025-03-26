{ mkDerivation, base, containers, hspec, lib, QuickCheck, time
, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "0.6.0";
  sha256 = "e6a07af79cde7f66647cadfc379ab4e46721744f1fac02b6253a8489925aa8cb";
  libraryHaskellDepends = [
    base containers QuickCheck time witherable
  ];
  testHaskellDepends = [ base containers hspec QuickCheck time ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licenses.bsd3;
}
