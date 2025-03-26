{ mkDerivation, base, hsql, lib }:
mkDerivation {
  pname = "hsql-odbc";
  version = "1.7";
  sha256 = "02331563101292e3fb4b146d98e4d1a4444edf82e0952067954e1e3328f85aa8";
  libraryHaskellDepends = [ base hsql ];
  license = lib.licenses.bsd3;
}
