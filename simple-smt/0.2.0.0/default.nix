{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.2.0.0";
  sha256 = "cef2aff1ea5fc41045ebb9dff91d1ec98e3cb4e6b8b0238c44dd8f3b73b0a7fb";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
