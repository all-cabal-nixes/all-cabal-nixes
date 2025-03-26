{ mkDerivation, base, HUnit, lib, monoid-subclasses }:
mkDerivation {
  pname = "fuzzy";
  version = "0.1.0.0";
  sha256 = "820a7a2b52163c1ecf0924780604ec903979560901cc1b9f27a68ff17256e9cb";
  libraryHaskellDepends = [ base monoid-subclasses ];
  testHaskellDepends = [ base HUnit ];
  homepage = "http://github.com/joom/fuzzy";
  description = "Filters a list based on a fuzzy string search";
  license = lib.licenses.mit;
}
