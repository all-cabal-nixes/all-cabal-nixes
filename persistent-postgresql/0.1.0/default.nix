{ mkDerivation, base, HDBC, HDBC-postgresql, lib
, MonadCatchIO-transformers, persistent, template-haskell
, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.1.0";
  sha256 = "493bdcb1b36c6be6841c76b2f9dd945dab35fded45a2b6bd9c68bb9d36f32a45";
  libraryHaskellDepends = [
    base HDBC HDBC-postgresql MonadCatchIO-transformers persistent
    template-haskell transformers
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
