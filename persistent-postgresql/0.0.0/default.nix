{ mkDerivation, base, HDBC, HDBC-postgresql, lib
, MonadCatchIO-transformers, persistent, template-haskell
, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.0.0";
  sha256 = "9b0d2bc6db70878211734fefa472ac34608fa795417253c358c097e236e9b538";
  libraryHaskellDepends = [
    base HDBC HDBC-postgresql MonadCatchIO-transformers persistent
    template-haskell transformers
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
