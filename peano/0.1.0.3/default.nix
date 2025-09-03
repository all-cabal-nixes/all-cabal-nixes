{ mkDerivation, base, lib, tasty-bench }:
mkDerivation {
  pname = "peano";
  version = "0.1.0.3";
  sha256 = "fd7959f2c97e64ecae28cb50fb47c0437d7382adabec532bba48e806b4ebdd41";
  libraryHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  description = "Peano numbers";
  license = lib.licenses.bsd3;
}
