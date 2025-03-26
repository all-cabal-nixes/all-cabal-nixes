{ mkDerivation, base, haskell98, haskelldb, HDBC, lib, mtl }:
mkDerivation {
  pname = "haskelldb-hdbc";
  version = "0.10";
  sha256 = "9860e93c4cef4434455f47a03f8658eb2853766b055d0e07c1e3ec619c162325";
  libraryHaskellDepends = [ base haskell98 haskelldb HDBC mtl ];
  description = "HaskellDB support for HDBC. You will also need one or more back-end specific packages.";
  license = lib.licenses.bsd3;
}
