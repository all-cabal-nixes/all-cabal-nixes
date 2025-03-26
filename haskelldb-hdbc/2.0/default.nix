{ mkDerivation, base, containers, convertible, haskelldb, HDBC, lib
, mtl, old-time
}:
mkDerivation {
  pname = "haskelldb-hdbc";
  version = "2.0";
  sha256 = "78b371c1eeebc4e6ad4b3ce1e03c51fafdb275011be088326d4d04ad9774c405";
  libraryHaskellDepends = [
    base containers convertible haskelldb HDBC mtl old-time
  ];
  homepage = "http://trac.haskell.org/haskelldb";
  description = "HaskellDB support for HDBC";
  license = lib.licenses.bsd3;
}
