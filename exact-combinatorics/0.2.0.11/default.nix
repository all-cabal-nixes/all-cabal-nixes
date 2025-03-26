{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exact-combinatorics";
  version = "0.2.0.11";
  sha256 = "76b44a9ddcc34204b2589c789d33bb6ac31c6cadf1771599b3575264487b3063";
  libraryHaskellDepends = [ base ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Efficient exact computation of combinatoric functions";
  license = lib.licenses.bsd3;
}
