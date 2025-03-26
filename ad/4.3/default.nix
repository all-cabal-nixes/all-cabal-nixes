{ mkDerivation, array, base, comonad, containers, criterion
, data-reify, directory, doctest, erf, filepath, free, lib, nats
, reflection, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.3";
  sha256 = "e35aec4f98784ad38232f68d5eabc741a65740f43efe66dbda9bd94ec9c8adbb";
  revision = "1";
  editedCabalFile = "009a8nnbk8ygf5d3s0zjw9pw1782k5wjnx0dp54dksqjzs4df70b";
  libraryHaskellDepends = [
    array base comonad containers data-reify erf free nats reflection
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
