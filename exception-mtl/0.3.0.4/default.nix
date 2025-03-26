{ mkDerivation, base, exception-transformers, lib, mtl
, transformers
}:
mkDerivation {
  pname = "exception-mtl";
  version = "0.3.0.4";
  sha256 = "6c534a89dcb22a41e7cb25ca53411028fbec82a842708e05e915873fb4cb5199";
  libraryHaskellDepends = [
    base exception-transformers mtl transformers
  ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Exception monad transformer instances for mtl2 classes";
  license = lib.licenses.bsd3;
}
