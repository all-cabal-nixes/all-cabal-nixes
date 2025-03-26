{ mkDerivation, base, lib, opentheory-primitive, QuickCheck }:
mkDerivation {
  pname = "opentheory";
  version = "1.197";
  sha256 = "8577484a6124244bb16ff9504700867c7c9deef525e3c91ba7a7f9513cd7417c";
  libraryHaskellDepends = [ base opentheory-primitive QuickCheck ];
  testHaskellDepends = [ base opentheory-primitive QuickCheck ];
  description = "The standard theory library";
  license = lib.licenses.mit;
}
