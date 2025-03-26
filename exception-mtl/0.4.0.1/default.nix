{ mkDerivation, base, exception-transformers, lib, mtl
, transformers
}:
mkDerivation {
  pname = "exception-mtl";
  version = "0.4.0.1";
  sha256 = "ec13bcbae6cdde218a7118a2bd3058493af09a330b86e28469a278c9b2cea134";
  libraryHaskellDepends = [
    base exception-transformers mtl transformers
  ];
  description = "Exception monad transformer instances for mtl classes";
  license = lib.licenses.bsd3;
}
