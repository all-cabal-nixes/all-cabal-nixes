{ mkDerivation, base, doctest, Glob, lib, transformers }:
mkDerivation {
  pname = "from-sum";
  version = "0.2.2.0";
  sha256 = "460c977b56b92d97f2aea77bb2db30dfd5a2c46dbf4d435d3fc6f609c5bcd715";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/from-sum";
  description = "Canonical fromMaybeM and fromEitherM functions";
  license = lib.licenses.bsd3;
}
