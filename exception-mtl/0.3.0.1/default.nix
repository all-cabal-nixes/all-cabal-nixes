{ mkDerivation, base, exception-transformers, lib, mtl
, transformers
}:
mkDerivation {
  pname = "exception-mtl";
  version = "0.3.0.1";
  sha256 = "c9815f1b8cda4bdc3c95b6b9b27533c25be8fd0b7bbd033969d11feab88a9381";
  libraryHaskellDepends = [
    base exception-transformers mtl transformers
  ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Exception monad transformer instances for mtl2 classes";
  license = lib.licenses.bsd3;
}
