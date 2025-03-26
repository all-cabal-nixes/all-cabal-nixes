{ mkDerivation, base, containers, convertible, haskelldb, HDBC, lib
, mtl, old-time
}:
mkDerivation {
  pname = "haskelldb-hdbc";
  version = "0.13";
  sha256 = "c1fcc49e3ca91bd03d62cebf85f3b7fe006c5356d1a697628070f37a5e3c37a8";
  libraryHaskellDepends = [
    base containers convertible haskelldb HDBC mtl old-time
  ];
  description = "HaskellDB support for HDBC. You will also need one or more back-end specific packages.";
  license = lib.licenses.bsd3;
}
