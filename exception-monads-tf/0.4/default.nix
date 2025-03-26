{ mkDerivation, base, exception-transformers, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "exception-monads-tf";
  version = "0.4";
  sha256 = "0fa6b5abb40ae3b1cb8664cd955ec37d7ff17e73ccddacdeebbc5bf2806a2a4d";
  libraryHaskellDepends = [
    base exception-transformers monads-tf transformers
  ];
  description = "Exception monad transformer instances for monads-tf classes";
  license = lib.licenses.bsd3;
}
