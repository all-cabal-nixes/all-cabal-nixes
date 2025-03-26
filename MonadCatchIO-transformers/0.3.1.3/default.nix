{ mkDerivation, base, extensible-exceptions, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "MonadCatchIO-transformers";
  version = "0.3.1.3";
  sha256 = "10a49c32c22123e053377fe558d0c136c2b3746d15954d60f66f6bc80f0404bd";
  libraryHaskellDepends = [
    base extensible-exceptions monads-tf transformers
  ];
  description = "Monad-transformer compatible version of the Control.Exception module";
  license = lib.licenses.bsd3;
}
