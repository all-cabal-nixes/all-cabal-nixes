{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "ghcjs-perch";
  version = "0.3.3.3";
  sha256 = "760662abb58e2ce32b74ca4776847df769e50ef27d1f87dee58fbd541f90702c";
  libraryHaskellDepends = [ base transformers ];
  description = "GHCJS version of Perch library";
  license = lib.licenses.mit;
}
