{ mkDerivation, base, exception-transformers, lib, mtl
, transformers
}:
mkDerivation {
  pname = "exception-mtl";
  version = "0.3.0.3";
  sha256 = "9c13c3699bea766a9a9456d2fa542ead019c74965fa8642ab4b3c7c24cb8b3d6";
  libraryHaskellDepends = [
    base exception-transformers mtl transformers
  ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Exception monad transformer instances for mtl2 classes";
  license = lib.licenses.bsd3;
}
