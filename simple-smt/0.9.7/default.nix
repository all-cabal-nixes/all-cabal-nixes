{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.9.7";
  sha256 = "64d9962f6d310dce78548aff39a8a378074ec3b52d57e0985225e798d4e3599d";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
