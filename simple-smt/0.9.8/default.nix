{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.9.8";
  sha256 = "c9f9fef6eb884764c6fc3212199573149c2c0b60fabcd9d41b01b4f5efacb146";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
