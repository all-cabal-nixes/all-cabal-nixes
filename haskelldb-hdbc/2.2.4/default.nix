{ mkDerivation, base, containers, convertible, haskelldb, HDBC, lib
, mtl, old-time
}:
mkDerivation {
  pname = "haskelldb-hdbc";
  version = "2.2.4";
  sha256 = "42270f14d5138b2e69ddd61684ce13080853519b29c2082698949ec12d4cc70b";
  libraryHaskellDepends = [
    base containers convertible haskelldb HDBC mtl old-time
  ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "HaskellDB support for HDBC";
  license = lib.licenses.bsd3;
}
