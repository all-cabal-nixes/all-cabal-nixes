{ mkDerivation, base, exception-transformers, lib, mtl
, transformers
}:
mkDerivation {
  pname = "exception-mtl";
  version = "0.3.0.2";
  sha256 = "b0503b2c75e170295d6b4dc62e2dc85900fb7bfbed6892b54610940fcf0f13d6";
  libraryHaskellDepends = [
    base exception-transformers mtl transformers
  ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Exception monad transformer instances for mtl2 classes";
  license = lib.licenses.bsd3;
}
