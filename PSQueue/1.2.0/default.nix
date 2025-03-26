{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "PSQueue";
  version = "1.2.0";
  sha256 = "39003847be7f302a7059b4e103739677f3b205f2d41e63557acc40f9cc577be6";
  revision = "3";
  editedCabalFile = "0nfb930h870l21611zq894lbr2rzwzkc49b9kjgsvr7j0ag4nmxr";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Priority Search Queue";
  license = lib.licenses.bsd3;
}
