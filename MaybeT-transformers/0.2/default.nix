{ mkDerivation, base, lib, monads-fd, transformers }:
mkDerivation {
  pname = "MaybeT-transformers";
  version = "0.2";
  sha256 = "9e4621e689c0cbcbee7f53a5c40cf8d7aabbc982084ca3989eef60df6f433ca1";
  libraryHaskellDepends = [ base monads-fd transformers ];
  description = "MaybeT monad transformer using transformers instead of mtl";
  license = lib.licenses.bsd3;
}
