{ mkDerivation, base, exception-transformers, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "exception-monads-tf";
  version = "0.3.0.1";
  sha256 = "c2060c303865df4b468dc7eae26e3313cedd13aa7e29e0b2abd90bb842508546";
  libraryHaskellDepends = [
    base exception-transformers monads-tf transformers
  ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Exception monad transformer instances for monads-tf classes";
  license = lib.licenses.bsd3;
}
