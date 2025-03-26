{ mkDerivation, base, haskelldb, haskelldb-connect-hdbc, HDBC, lib
, MonadCatchIO-transformers, transformers
}:
mkDerivation {
  pname = "haskelldb-connect-hdbc-catchio-transformers";
  version = "0.1.0.0";
  sha256 = "47961d8db314d85a779aae0c251f3f0be06ec629348dc88b33ff2bc2e8346b41";
  libraryHaskellDepends = [
    base haskelldb haskelldb-connect-hdbc HDBC
    MonadCatchIO-transformers transformers
  ];
  homepage = "http://twitter.com/khibino";
  description = "Bracketed HaskellDB HDBC session using MonadCatchIO-transformers";
  license = lib.licenses.bsd3;
}
