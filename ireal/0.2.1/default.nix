{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "ireal";
  version = "0.2.1";
  sha256 = "aabb8a98710575e46cccfe52d54324d2b89cd0294333d25bdd87870928282845";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Real numbers and intervals with relatively efficient exact arithmetic";
  license = lib.licenses.bsd3;
}
