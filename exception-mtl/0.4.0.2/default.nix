{ mkDerivation, base, exception-transformers, lib, mtl
, transformers
}:
mkDerivation {
  pname = "exception-mtl";
  version = "0.4.0.2";
  sha256 = "9de6f05f3e5ddfb9b51d853a97c560e019f9f831f43c5a4dc06a6d9a606907f2";
  libraryHaskellDepends = [
    base exception-transformers mtl transformers
  ];
  description = "Exception monad transformer instances for mtl classes";
  license = lib.licenses.bsd3;
}
