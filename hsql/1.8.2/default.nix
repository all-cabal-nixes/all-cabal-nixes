{ mkDerivation, base, lib, old-time }:
mkDerivation {
  pname = "hsql";
  version = "1.8.2";
  sha256 = "7e2d32eb0d3a1e30ec8fe02ff41b8975298249ccf54ef2e9774260eb05b1a344";
  libraryHaskellDepends = [ base old-time ];
  description = "Database access from Haskell";
  license = lib.licenses.bsd3;
}
