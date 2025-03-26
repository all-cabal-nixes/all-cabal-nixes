{ mkDerivation, array, base, ghc-prim, haskell98, lib, pretty }:
mkDerivation {
  pname = "accelerate";
  version = "0.5.0.0";
  sha256 = "e469552e4e6a6ec79dba56f348fa7e8bd4d454ad53e3f623103b15da490d70b2";
  libraryHaskellDepends = [ array base ghc-prim haskell98 pretty ];
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
