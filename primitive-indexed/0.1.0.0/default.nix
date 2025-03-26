{ mkDerivation, base, doctest, lib, primitive, QuickCheck }:
mkDerivation {
  pname = "primitive-indexed";
  version = "0.1.0.0";
  sha256 = "4eaf3814b9ee36f45829e3fee91e9dfa724f41c86a791f1330d14423081c7669";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/andrewthad/primitive-indexed#readme";
  license = lib.licenses.bsd3;
}
