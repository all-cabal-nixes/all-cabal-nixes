{ mkDerivation, base, comonad, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "abides";
  version = "0.0.1";
  sha256 = "0e1e4ad2fd684d011622e685fd03c1ca96bc0ff375326b79a9498af417fd8463";
  libraryHaskellDepends = [ base comonad ];
  testHaskellDepends = [ base comonad tasty tasty-quickcheck ];
  homepage = "https://github.com/athanclark/abides#readme";
  description = "Simple boolean tests to see if a value abides by certain properties";
  license = lib.licenses.bsd3;
}
