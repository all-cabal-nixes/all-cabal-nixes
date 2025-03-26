{ mkDerivation, base, bytestring, concurrent-extra, HDBC, lib, mtl
, time, unixODBC, utf8-string
}:
mkDerivation {
  pname = "HDBC-odbc";
  version = "2.5.1.1";
  sha256 = "ad68eda0294bb2755e80b1c78fb418b0485ea8f9563886c84581d99c17d168d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring concurrent-extra HDBC mtl time utf8-string
  ];
  librarySystemDepends = [ unixODBC ];
  homepage = "https://github.com/hdbc/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = lib.licenses.bsd3;
}
