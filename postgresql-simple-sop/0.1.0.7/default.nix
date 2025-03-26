{ mkDerivation, base, generics-sop, lib, postgresql-simple }:
mkDerivation {
  pname = "postgresql-simple-sop";
  version = "0.1.0.7";
  sha256 = "19bdc469524739c1e6514697cbf1648e88e5f20727ff862a8101027233816ec1";
  libraryHaskellDepends = [ base generics-sop postgresql-simple ];
  homepage = "https://github.com/openbrainsrc/postgresql-simple-sop";
  description = "Generic functions for postgresql-simple";
  license = lib.licenses.mit;
}
