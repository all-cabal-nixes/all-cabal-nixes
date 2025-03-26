{ mkDerivation, base, lib, monads-fd, transformers }:
mkDerivation {
  pname = "MaybeT-transformers";
  version = "0.1";
  sha256 = "b24b78e3a895587722c9ce899f9ef07b509db1a5b3b86f5b7b0e8bc986c8fb8f";
  libraryHaskellDepends = [ base monads-fd transformers ];
  description = "MaybeT monad transformer using transformers instead of mtl";
  license = lib.licenses.bsd3;
}
