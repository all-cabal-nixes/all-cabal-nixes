{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "from-sum";
  version = "0.1.1.0";
  sha256 = "ff3e80405e15ef3b1367975fb1fb1657c2238ab1b500acce88d3c4839902e65f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/from-sum";
  description = "Canonical fromMaybeM and fromEitherM functions";
  license = lib.licenses.bsd3;
}
