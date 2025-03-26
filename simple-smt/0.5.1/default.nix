{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.5.1";
  sha256 = "d2ddc58c6627aabf1b10cc180c240a36162a9c88e46360feb4cfb9593ca46e82";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
