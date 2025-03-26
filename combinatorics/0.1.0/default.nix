{ mkDerivation, base, lib }:
mkDerivation {
  pname = "combinatorics";
  version = "0.1.0";
  sha256 = "2af52830c0548d0e6eacd1f762dd1d8ff8b747da4043891be6662bc73c1d2b80";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Efficient computation of common combinatoric functions";
  license = lib.licenses.bsd3;
}
