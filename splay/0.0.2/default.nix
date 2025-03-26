{ mkDerivation, base, lib }:
mkDerivation {
  pname = "splay";
  version = "0.0.2";
  sha256 = "2d8508c7d4048987769f3ff2a35a37634051124685f30d76401bf7b539f5f1e3";
  libraryHaskellDepends = [ base ];
  description = "(UNTESTED) Generic splay-based sequence representation";
  license = lib.licenses.bsd3;
}
