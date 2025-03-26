{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.5.5";
  sha256 = "fa48d4fd06a90d263510fd991c0ac75b9df906d1f23b8e6c93df078069c81200";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
