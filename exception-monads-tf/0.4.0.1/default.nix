{ mkDerivation, base, exception-transformers, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "exception-monads-tf";
  version = "0.4.0.1";
  sha256 = "4443f16b64d34d21b6bd609e3ad605cccf89277b9990e6226283e7ccc952c1f1";
  libraryHaskellDepends = [
    base exception-transformers monads-tf transformers
  ];
  description = "Exception monad transformer instances for monads-tf classes";
  license = lib.licenses.bsd3;
}
