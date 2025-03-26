{ mkDerivation, array, base, lib, process, random }:
mkDerivation {
  pname = "chalmers-lava2000";
  version = "1.5";
  sha256 = "ea6525081514146301a974a73d875c742e03a7765f397a3287a319856b803ff7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base process random ];
  homepage = "http://projects.haskell.org/chalmers-lava2000/Doc/tutorial.pdf";
  description = "Hardware description EDSL";
  license = lib.licenses.bsd3;
}
