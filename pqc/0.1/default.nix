{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "pqc";
  version = "0.1";
  sha256 = "618a585c1b44e4d1c6cce79e5d3075c5e7f4bdfecb018487abd06dfde50b8920";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Parallel batch driver for QuickCheck";
  license = lib.licenses.bsd3;
}
