{ mkDerivation, base, bool-extras, lib }:
mkDerivation {
  pname = "language-cil";
  version = "0.2.0";
  sha256 = "b6304d97535dec0566608af5c926642f4d517116283fa414c8d5f0032e3cb0ad";
  libraryHaskellDepends = [ base bool-extras ];
  description = "Manipulating Common Intermediate Language AST";
  license = lib.licenses.bsd3;
}
