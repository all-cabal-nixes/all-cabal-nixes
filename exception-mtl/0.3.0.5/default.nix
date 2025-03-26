{ mkDerivation, base, exception-transformers, lib, mtl
, transformers
}:
mkDerivation {
  pname = "exception-mtl";
  version = "0.3.0.5";
  sha256 = "12c781ef38903ed9044e7a5908b8b3896bba95fee5bd00574efc98ba788019e7";
  libraryHaskellDepends = [
    base exception-transformers mtl transformers
  ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Exception monad transformer instances for mtl2 classes";
  license = lib.licenses.bsd3;
}
