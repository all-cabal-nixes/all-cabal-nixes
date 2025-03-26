{ mkDerivation, array, base, ghc-prim, haskell98, lib, pretty }:
mkDerivation {
  pname = "accelerate";
  version = "0.4.0";
  sha256 = "6b334897ca4273865157fbfd65cdd2602604ddd47ecb6a881dc986e2706a1a4b";
  libraryHaskellDepends = [ array base ghc-prim haskell98 pretty ];
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
