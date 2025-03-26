{ mkDerivation, base, criterion, free-algebras, lib, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "free-category";
  version = "0.0.4.5";
  sha256 = "4fc16756690ac460ff39c93a98d3cc78dbc9f165195a339d2a0ed2dc6b16e529";
  revision = "1";
  editedCabalFile = "12fcz3ja47z0ri3f8nyj7pwizlbgir66z37z01x7l48d0lbg6jgj";
  libraryHaskellDepends = [ base free-algebras ];
  testHaskellDepends = [
    base free-algebras QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/coot/free-category#readme";
  description = "efficient data types for free categories and arrows";
  license = lib.licenses.mpl20;
}
