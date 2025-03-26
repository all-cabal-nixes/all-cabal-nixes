{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.3.0";
  sha256 = "edba53a02bf2845f3c4b4d85ab95bb31dfa7f65275cf8b55af5a36fc38a27757";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
