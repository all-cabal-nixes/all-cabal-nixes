{ mkDerivation, base, doctest, lib, numhask, protolude }:
mkDerivation {
  pname = "numhask-prelude";
  version = "0.3.3";
  sha256 = "5c9d5b82dfc9ea2d3a6e5cd68e18a5daf98f98d36f431fa10c8e829afd703865";
  libraryHaskellDepends = [ base numhask protolude ];
  testHaskellDepends = [ doctest ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
