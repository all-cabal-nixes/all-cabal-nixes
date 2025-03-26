{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.1.0.0";
  sha256 = "f71717a2866752ef264bb58ecca491082013bd7bc00c2b59b87ad8d63310b5ee";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
