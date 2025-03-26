{ mkDerivation, base, containers, convertible, haskelldb, HDBC, lib
, mtl, old-time
}:
mkDerivation {
  pname = "haskelldb-hdbc";
  version = "2.1.0";
  sha256 = "6d3f6b1b06a39750bf0f2e76c2522e2371e1e275be3910019a6d69f21c1fab42";
  libraryHaskellDepends = [
    base containers convertible haskelldb HDBC mtl old-time
  ];
  homepage = "http://trac.haskell.org/haskelldb";
  description = "HaskellDB support for HDBC";
  license = lib.licenses.bsd3;
}
