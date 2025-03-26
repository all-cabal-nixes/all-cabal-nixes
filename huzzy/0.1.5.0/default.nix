{ mkDerivation, base, easyplot, lib }:
mkDerivation {
  pname = "huzzy";
  version = "0.1.5.0";
  sha256 = "b6e32ad0acdc68c09b77f938d1ef1c5aba92266192952094a825b8938bc21d9f";
  libraryHaskellDepends = [ base easyplot ];
  description = "Fuzzy logic library with support for T1, IT2, GT2";
  license = lib.licenses.mit;
}
