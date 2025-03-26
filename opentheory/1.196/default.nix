{ mkDerivation, base, lib, opentheory-primitive, QuickCheck }:
mkDerivation {
  pname = "opentheory";
  version = "1.196";
  sha256 = "c05d05d2feb50c3e014b03d756bc38638a29e5a4f8171a70adcb94db0e854b44";
  libraryHaskellDepends = [ base opentheory-primitive QuickCheck ];
  testHaskellDepends = [ base opentheory-primitive QuickCheck ];
  description = "The standard theory library";
  license = lib.licenses.mit;
}
