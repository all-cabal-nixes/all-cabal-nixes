{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "periodic-polynomials";
  version = "0.1.1.0";
  sha256 = "b082674adbdea05d47fdbfa6ea4507662211262091dd93a46c4148f00f499a79";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/periodic-polynomials";
  description = "A library for working with periodic polynomials (very basic functionality)";
  license = lib.licenses.mit;
}
