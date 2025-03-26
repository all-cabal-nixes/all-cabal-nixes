{ mkDerivation, base, extensible-exceptions, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "MonadCatchIO-transformers";
  version = "0.3.1.0";
  sha256 = "b62beda19ba6bb407113e5ad7b6fa63bb77d24b83e8d09fd0a48a14995f7bae4";
  libraryHaskellDepends = [
    base extensible-exceptions monads-tf transformers
  ];
  description = "Monad-transformer compatible version of the Control.Exception module";
  license = lib.licenses.bsd3;
}
