{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pareto-front";
  version = "0.1.0.0";
  sha256 = "856789628f0afcf86a8dc5c9826d8a1853d9889a63749385e6e71f7260ce29d8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://nest.pijul.com/quickdudley/pareto-front";
  description = "Monoids for dealing with Pareto efficiency";
  license = lib.licenses.bsd3;
}
