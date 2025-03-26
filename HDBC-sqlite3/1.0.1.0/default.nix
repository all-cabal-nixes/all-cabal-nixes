{ mkDerivation, base, HDBC, lib, mtl, sqlite }:
mkDerivation {
  pname = "HDBC-sqlite3";
  version = "1.0.1.0";
  sha256 = "61d873e0c1945465c92d0f970a90f5fd9d7b4bb9e38b6227360059920f564f10";
  libraryHaskellDepends = [ base HDBC mtl ];
  librarySystemDepends = [ sqlite ];
  license = "LGPL";
}
