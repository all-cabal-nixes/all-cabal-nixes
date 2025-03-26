{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.4.0";
  sha256 = "e3e244ffaa91e88fef83edc7d5f59c9562a796dd6961491124301f2763e4b00a";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
