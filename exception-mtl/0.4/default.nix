{ mkDerivation, base, exception-transformers, lib, mtl
, transformers
}:
mkDerivation {
  pname = "exception-mtl";
  version = "0.4";
  sha256 = "438e51be3f4de26216d006e87dc8f3df86c4b28bf16f417b16d2a92268ef42f9";
  libraryHaskellDepends = [
    base exception-transformers mtl transformers
  ];
  description = "Exception monad transformer instances for mtl classes";
  license = lib.licenses.bsd3;
}
