{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "periodic-polynomials";
  version = "0.1.0.0";
  sha256 = "3846e20cf5d1575c8971ba798695b1cc05b0df7985d2bc6d20f6745f32cb6739";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/periodic-polynomials";
  description = "A library for working with periodic polynomials (very basic functionality)";
  license = lib.licenses.mit;
}
