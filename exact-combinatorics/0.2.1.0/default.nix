{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exact-combinatorics";
  version = "0.2.1.0";
  sha256 = "c1506e81437916a43284369a84ca69cac93f7313f38566993567afd181113a20";
  libraryHaskellDepends = [ base ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Efficient exact computation of combinatoric functions";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
