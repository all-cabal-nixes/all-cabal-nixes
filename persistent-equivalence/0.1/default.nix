{ mkDerivation, array, base, diffarray, lib }:
mkDerivation {
  pname = "persistent-equivalence";
  version = "0.1";
  sha256 = "fb87851ef9927ce99520e7501a92cffbbfe74c1f59d0a967d263eac88cd1c704";
  libraryHaskellDepends = [ array base diffarray ];
  description = "Persistent equivalence relations (aka union-find)";
  license = lib.licenses.bsd3;
}
