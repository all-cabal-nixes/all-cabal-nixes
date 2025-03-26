{ mkDerivation, base, exception-transformers, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "exception-monads-tf";
  version = "0.3";
  sha256 = "eaf040d3930e1dbda037ef770bfb13bb06ec8646b44dc72a473780da72c9aa98";
  libraryHaskellDepends = [
    base exception-transformers monads-tf transformers
  ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Exception monad transformer instances for monads-tf classes";
  license = lib.licenses.bsd3;
}
