{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.5.2";
  sha256 = "5c87f8818089890a0bc2d676fe836e4e0035922f059e28c52a71d51cce0f4839";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
