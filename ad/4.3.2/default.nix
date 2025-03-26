{ mkDerivation, array, base, comonad, containers, criterion
, data-reify, directory, doctest, erf, filepath, free, lib, nats
, reflection, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.3.2";
  sha256 = "04ed3648d14b2af0a385abfe7819f3704c499b43a1dd48ce5858f020b873d5ed";
  revision = "1";
  editedCabalFile = "1pdb292najlq6n8x2nc3pd0d4fc7820f3xchddbrxa0gyc96jnx9";
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
