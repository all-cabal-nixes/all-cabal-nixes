{ mkDerivation, base, lib, tasty-bench }:
mkDerivation {
  pname = "peano";
  version = "0.1.0.2";
  sha256 = "8a8fe8718dba5b1a6133e1d9eae5ba69ca76028f59d088985a8489446ac74261";
  libraryHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  description = "Peano numbers";
  license = lib.licenses.bsd3;
}
