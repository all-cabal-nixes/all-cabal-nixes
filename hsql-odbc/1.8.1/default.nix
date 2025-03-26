{ mkDerivation, base, hsql, lib, old-time, unixODBC }:
mkDerivation {
  pname = "hsql-odbc";
  version = "1.8.1";
  sha256 = "01d9911e2ddd94950507ffa8c2895c80a078273d74cc22bfa678837946405111";
  libraryHaskellDepends = [ base hsql old-time ];
  librarySystemDepends = [ unixODBC ];
  description = "A Haskell Interface to ODBC";
  license = lib.licenses.bsd3;
}
