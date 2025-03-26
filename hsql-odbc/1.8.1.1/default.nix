{ mkDerivation, base, hsql, lib, old-time, unixODBC }:
mkDerivation {
  pname = "hsql-odbc";
  version = "1.8.1.1";
  sha256 = "45f68f7d4973973d77e2f1213383c63312b2eebc344c12789f6b54364ecca854";
  libraryHaskellDepends = [ base hsql old-time ];
  librarySystemDepends = [ unixODBC ];
  description = "A Haskell Interface to ODBC";
  license = lib.licenses.bsd3;
}
