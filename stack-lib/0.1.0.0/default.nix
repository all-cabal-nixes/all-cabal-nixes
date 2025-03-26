{ mkDerivation, base, lib, monad-logger, path, stack, time
, transformers
}:
mkDerivation {
  pname = "stack-lib";
  version = "0.1.0.0";
  sha256 = "6e91759ff892cfe9189a0eb60c67a5638f8969efd3162ed4c0e38a8bf1d66739";
  libraryHaskellDepends = [
    base monad-logger path stack time transformers
  ];
  homepage = "https://github.com/clintonmead/stack-lib#readme";
  description = "Wrapper to use stack as a library";
  license = lib.licenses.bsd3;
}
