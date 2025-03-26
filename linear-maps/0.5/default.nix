{ mkDerivation, base, containers, HUnit, lib }:
mkDerivation {
  pname = "linear-maps";
  version = "0.5";
  sha256 = "04c81c1286ab53e4600896f26c247ded82a9520199cea6739ab84d6a278f829e";
  libraryHaskellDepends = [ base containers HUnit ];
  description = "Finite maps for linear use";
  license = lib.licenses.bsd3;
}
