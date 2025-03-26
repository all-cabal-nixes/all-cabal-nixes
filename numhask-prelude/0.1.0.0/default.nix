{ mkDerivation, base, doctest, lib, numhask, protolude }:
mkDerivation {
  pname = "numhask-prelude";
  version = "0.1.0.0";
  sha256 = "3df99346802d63ae4b30f9bbfae57d81c8a48e6c8a0c9c27294cba0eb0dd5ed4";
  libraryHaskellDepends = [ base numhask protolude ];
  testHaskellDepends = [ doctest ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
