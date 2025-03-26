{ mkDerivation, base, hsql, lib, old-time, unixODBC }:
mkDerivation {
  pname = "hsql-odbc";
  version = "1.8.2";
  sha256 = "2e38527c1f29738907386231e1d161a64567f5ce0c8ab8965a52be1ebcfce953";
  libraryHaskellDepends = [ base hsql old-time ];
  librarySystemDepends = [ unixODBC ];
  description = "A Haskell Interface to ODBC";
  license = lib.licenses.bsd3;
}
