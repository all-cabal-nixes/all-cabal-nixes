{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exact-combinatorics";
  version = "0.2.0.10";
  sha256 = "50e4c2f762510c32aba604059c10b22cd988c9a543c954e19d3fe4449bb0ad23";
  libraryHaskellDepends = [ base ];
  homepage = "https://wrengr.org/";
  description = "Efficient exact computation of combinatoric functions";
  license = lib.licenses.bsd3;
}
