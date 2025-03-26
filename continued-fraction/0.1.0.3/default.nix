{ mkDerivation, base, criterion, free, hspec, lib
, recursion-schemes
}:
mkDerivation {
  pname = "continued-fraction";
  version = "0.1.0.3";
  sha256 = "38668953ba2d1c0367ad8744063ea7ae44825b8f1a0799f34f8797da21bcfb23";
  libraryHaskellDepends = [ base free recursion-schemes ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/continued-fraction#readme";
  description = "Types and functions for working with continued fractions in Haskell";
  license = lib.licenses.bsd3;
}
