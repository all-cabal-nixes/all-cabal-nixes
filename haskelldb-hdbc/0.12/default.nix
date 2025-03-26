{ mkDerivation, base, containers, convertible, haskelldb, HDBC, lib
, mtl, old-time
}:
mkDerivation {
  pname = "haskelldb-hdbc";
  version = "0.12";
  sha256 = "378889babd4e3097bd5a149f75be197dd9f472fff8295579d39fb3c0307a2b73";
  libraryHaskellDepends = [
    base containers convertible haskelldb HDBC mtl old-time
  ];
  description = "HaskellDB support for HDBC. You will also need one or more back-end specific packages.";
  license = lib.licenses.bsd3;
}
