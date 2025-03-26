{ mkDerivation, base, exception-transformers, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "exception-monads-tf";
  version = "0.3.0.2";
  sha256 = "c1c2edda616aa10302e838a27da5975b8d25b4063cc4181639f61888fbf82d19";
  libraryHaskellDepends = [
    base exception-transformers monads-tf transformers
  ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Exception monad transformer instances for monads-tf classes";
  license = lib.licenses.bsd3;
}
