{ mkDerivation, base, HUnit, lib, monoid-subclasses }:
mkDerivation {
  pname = "fuzzy";
  version = "0.1.0.1";
  sha256 = "bca8afb42f2b75829a71a781c2014beb9387050b6aa37793e9940f97d422f49a";
  libraryHaskellDepends = [ base monoid-subclasses ];
  testHaskellDepends = [ base HUnit ];
  homepage = "http://github.com/joom/fuzzy";
  description = "Filters a list based on a fuzzy string search";
  license = lib.licenses.mit;
}
