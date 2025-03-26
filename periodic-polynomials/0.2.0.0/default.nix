{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "periodic-polynomials";
  version = "0.2.0.0";
  sha256 = "51387dd2cc2c4331b9335f913784d3fab4c89c52ce9fa7cfbdbff8261992f0f8";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/periodic-polynomials";
  description = "A library for working with periodic polynomials (very basic functionality)";
  license = lib.licenses.mit;
}
