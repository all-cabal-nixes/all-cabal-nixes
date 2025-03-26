{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "array-memoize";
  version = "0.6.0";
  sha256 = "76c88cb3ed04875821a5601f6a1c40f4e15ef8cb36e8a3d4004df956d1db05dc";
  libraryHaskellDepends = [ array base ];
  description = "Memoization combinators using arrays for finite sub-domains of functions";
  license = lib.licenses.bsd3;
}
