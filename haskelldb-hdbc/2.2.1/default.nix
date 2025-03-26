{ mkDerivation, base, containers, convertible, haskelldb, HDBC, lib
, mtl, old-time
}:
mkDerivation {
  pname = "haskelldb-hdbc";
  version = "2.2.1";
  sha256 = "4ff99540316247cab088f407b93654c3559d29ba8b1731d488d568edb243f34a";
  libraryHaskellDepends = [
    base containers convertible haskelldb HDBC mtl old-time
  ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "HaskellDB support for HDBC";
  license = lib.licenses.bsd3;
}
