{ mkDerivation, base, haskelldb, haskelldb-connect-hdbc, HDBC, lib
, MonadCatchIO-transformers, transformers
}:
mkDerivation {
  pname = "haskelldb-connect-hdbc-catchio-tf";
  version = "0.1.0.0";
  sha256 = "84c3bbf9596da89459ea80f46f634b005e403f84d9256ee39229529f115a0a9b";
  libraryHaskellDepends = [
    base haskelldb haskelldb-connect-hdbc HDBC
    MonadCatchIO-transformers transformers
  ];
  homepage = "http://twitter.com/khibino";
  description = "Bracketed HaskellDB HDBC session using MonadCatchIO-transformers";
  license = lib.licenses.bsd3;
}
