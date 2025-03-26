{ mkDerivation, base, Boolean, containers, lib, monoids }:
mkDerivation {
  pname = "semiring";
  version = "0.1";
  sha256 = "45b2ac76315b09d03bb519a4f5995fb1032ac108464ac7a859e1e86512f66f69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Boolean containers monoids ];
  description = "Semirings, ring-like structures used for dynamic programming applications";
  license = lib.licenses.bsd3;
}
