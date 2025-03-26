{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.5.0";
  sha256 = "ab4a49775a6210a0499bbc40675d2ca0f11dd0af9daebceaa4c0d1c3dc444f01";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
