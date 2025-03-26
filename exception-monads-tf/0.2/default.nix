{ mkDerivation, base, exception-transformers, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "exception-monads-tf";
  version = "0.2";
  sha256 = "cc631f4a65ce0e04eee46a968d3bd7c3af606c0db2681f3fdaea55f6c2f9d6f5";
  libraryHaskellDepends = [
    base exception-transformers monads-tf transformers
  ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Exception monad transformer instances for monads-tf classes";
  license = lib.licenses.bsd3;
}
