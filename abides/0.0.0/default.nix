{ mkDerivation, base, comonad, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "abides";
  version = "0.0.0";
  sha256 = "27e8bf050242297132557c32d2f62392ef6952c2aaf3fae3eeb89b736abe7a2e";
  libraryHaskellDepends = [ base comonad ];
  testHaskellDepends = [ base comonad tasty tasty-quickcheck ];
  homepage = "https://github.com/athanclark/abides#readme";
  description = "Simple boolean tests to see if a value abides by certain properties";
  license = lib.licenses.bsd3;
}
