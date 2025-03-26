{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exact-combinatorics";
  version = "0.2.0";
  sha256 = "20132e5e6bbf2ce197e69fcc761d2678763e4f1cc270a44aa3adcf38156d73a0";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Efficient exact computation of combinatoric functions";
  license = lib.licenses.bsd3;
}
