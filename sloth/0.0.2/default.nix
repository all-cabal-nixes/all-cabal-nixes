{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "sloth";
  version = "0.0.2";
  sha256 = "095fad381ced5fdbcdab934c1b35598e7518225826f739873878d0856be07174";
  libraryHaskellDepends = [ base mtl process ];
  description = "Testing for minimal strictness";
  license = lib.licenses.bsd3;
}
