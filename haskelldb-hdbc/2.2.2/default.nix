{ mkDerivation, base, containers, convertible, haskelldb, HDBC, lib
, mtl, old-time
}:
mkDerivation {
  pname = "haskelldb-hdbc";
  version = "2.2.2";
  sha256 = "6eb42d86c1c39fc05722115a788b2c9d07c88c5decf859ea2287866994ff7f1b";
  libraryHaskellDepends = [
    base containers convertible haskelldb HDBC mtl old-time
  ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "HaskellDB support for HDBC";
  license = lib.licenses.bsd3;
}
