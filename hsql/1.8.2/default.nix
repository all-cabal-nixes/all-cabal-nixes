{ mkDerivation, base, lib, old-time }:
mkDerivation {
  pname = "hsql";
  version = "1.8.2";
  sha256 = "7e2d32eb0d3a1e30ec8fe02ff41b8975298249ccf54ef2e9774260eb05b1a344";
  revision = "1";
  editedCabalFile = "1awgp83xxza0j9lillndsk6c2gm9paymk3mhphc9fcj6m0f6is7n";
  libraryHaskellDepends = [ base old-time ];
  description = "Database access from Haskell";
  license = lib.licenses.bsd3;
}
