{ mkDerivation, array, base, comonad, containers, criterion
, data-reify, directory, doctest, erf, filepath, free, lib, nats
, reflection, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.3.1";
  sha256 = "da9baee8042acd8a266863604dd4c02b5903f366dc8b5208584745c54e027392";
  revision = "1";
  editedCabalFile = "1jcr83w28k4mfgzc78v7385d8vmbk30lyfdnqg6halkl0xppg4vr";
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
