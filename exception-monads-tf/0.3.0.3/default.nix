{ mkDerivation, base, exception-transformers, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "exception-monads-tf";
  version = "0.3.0.3";
  sha256 = "7d84248ed1da94b38af909d6f4ce0b5befa93cd6478aad47501d8b8b635bb5ea";
  libraryHaskellDepends = [
    base exception-transformers monads-tf transformers
  ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Exception monad transformer instances for monads-tf classes";
  license = lib.licenses.bsd3;
}
