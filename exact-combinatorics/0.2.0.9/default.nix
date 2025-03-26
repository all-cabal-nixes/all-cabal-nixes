{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exact-combinatorics";
  version = "0.2.0.9";
  sha256 = "725785ac22c252b0753aefffd8eb591f8a4184cec08a5d50bca1d57c5345c9ab";
  libraryHaskellDepends = [ base ];
  homepage = "https://wrengr.org/";
  description = "Efficient exact computation of combinatoric functions";
  license = lib.licenses.bsd3;
}
