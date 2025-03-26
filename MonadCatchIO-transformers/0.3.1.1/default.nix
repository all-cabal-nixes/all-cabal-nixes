{ mkDerivation, base, extensible-exceptions, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "MonadCatchIO-transformers";
  version = "0.3.1.1";
  sha256 = "73161e4b260dd12d85d33706308b3f13360150d5ec15e19261f18f02fc4dd8cd";
  libraryHaskellDepends = [
    base extensible-exceptions monads-tf transformers
  ];
  description = "Monad-transformer compatible version of the Control.Exception module";
  license = lib.licenses.bsd3;
}
