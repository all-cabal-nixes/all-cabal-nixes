{ mkDerivation, base, lib }:
mkDerivation {
  pname = "randproc";
  version = "0.1";
  sha256 = "c1e6321fecda1835f7e77aa93f3a1146f068fcc2b9a4fb1f1d1d56d26b4823e0";
  libraryHaskellDepends = [ base ];
  license = lib.licenses.bsd3;
}
