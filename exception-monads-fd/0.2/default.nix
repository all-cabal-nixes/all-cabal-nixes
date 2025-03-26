{ mkDerivation, base, exception-transformers, lib, monads-fd
, transformers
}:
mkDerivation {
  pname = "exception-monads-fd";
  version = "0.2";
  sha256 = "71d3a82f85ba38164fdfb69f11aafd288cd13dad7763053070c88029608a30f3";
  libraryHaskellDepends = [
    base exception-transformers monads-fd transformers
  ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Exception monad transformer instances for monads-fd classes";
  license = lib.licenses.bsd3;
}
