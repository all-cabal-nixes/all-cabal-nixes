{ mkDerivation, base, haskell98, haskelldb, haskelldb-hsql, hsql
, hsql-mysql, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hsql-mysql";
  version = "0.10";
  sha256 = "3c9fee1a19be00234e0b711e6a4ac6703fe870dc5c6d8972e73017623bc0cf59";
  libraryHaskellDepends = [
    base haskell98 haskelldb haskelldb-hsql hsql hsql-mysql mtl
  ];
  description = "HaskellDB support for the HSQL MySQL driver";
  license = lib.licenses.bsd3;
}
