{ mkDerivation, base, haskelldb, haskelldb-connect-hdbc, HDBC, lib
, MonadCatchIO-mtl, mtl
}:
mkDerivation {
  pname = "haskelldb-connect-hdbc-catchio-mtl";
  version = "0.1.0.0";
  sha256 = "bc17845ea053740c2e29650ec083d5b3d4c168a9241156749c0a5e76b2494feb";
  libraryHaskellDepends = [
    base haskelldb haskelldb-connect-hdbc HDBC MonadCatchIO-mtl mtl
  ];
  homepage = "http://twitter.com/khibino";
  description = "Bracketed HaskellDB HDBC session using MonadCatchIO-mtl";
  license = lib.licenses.bsd3;
}
