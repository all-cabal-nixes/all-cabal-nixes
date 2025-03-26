{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.9.5";
  sha256 = "c2579e2369e4e64b05810782feeb444489bb917c1530085cb50155fc441e8b2f";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
