{ mkDerivation, array, base, comonad, containers, criterion
, data-reify, directory, doctest, erf, filepath, free, lib, mtl
, reflection, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.0.0.1";
  sha256 = "eab1004ef317c05b083b0c37bf3b8fa06cf32e3f1bef00f6836708d908e7d4f3";
  revision = "1";
  editedCabalFile = "0sbzpw0bydlm5b7i8p3krjbdrmc73dr4nqlwa1x3bh51kc3vwss7";
  libraryHaskellDepends = [
    array base comonad containers data-reify erf free mtl reflection
    tagged template-haskell transformers
  ];
  testHaskellDepends = [ base directory doctest filepath mtl ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
