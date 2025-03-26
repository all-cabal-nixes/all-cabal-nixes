{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "seclib";
  version = "1.0.0.0";
  sha256 = "90ec10585986bf1e17b47f72b4049cecb7fefe8b292a7d68fecb5bf717daca20";
  libraryHaskellDepends = [ base network ];
  description = "A simple library for static information-flow security in Haskell";
  license = lib.licenses.bsd3;
}
