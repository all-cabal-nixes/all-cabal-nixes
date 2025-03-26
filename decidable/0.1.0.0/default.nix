{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "decidable";
  version = "0.1.0.0";
  sha256 = "8a8c79e7a6115f2b7516f2b4b18c587429e71ee138057645044db23a3adb44c7";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/mstksg/decidable#readme";
  description = "Combinators for manipulating dependently-typed predicates";
  license = lib.licenses.bsd3;
}
