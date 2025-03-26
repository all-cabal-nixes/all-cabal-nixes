{ mkDerivation, base, containers, doctest, lib, nat-sized-numbers
, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "semiring-num";
  version = "1.0.0.0";
  sha256 = "d1ca4ad0207c56772445a39b260b0caafc839edf58a6bdf90b6f247e161c8f1e";
  revision = "1";
  editedCabalFile = "0hvma11sxfcjx1sgckaaglvfphi8xm7843y1l46352bc411hg7bm";
  libraryHaskellDepends = [ base containers template-haskell ];
  testHaskellDepends = [
    base containers doctest nat-sized-numbers QuickCheck smallcheck
  ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
