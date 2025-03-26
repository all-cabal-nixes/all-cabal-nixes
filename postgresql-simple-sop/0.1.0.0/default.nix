{ mkDerivation, base, generics-sop, lib, postgresql-simple }:
mkDerivation {
  pname = "postgresql-simple-sop";
  version = "0.1.0.0";
  sha256 = "c1ed7be711756b35a577dc4b8263a8fa5535dc44ed1fda2527465d9af9c47acf";
  libraryHaskellDepends = [ base generics-sop postgresql-simple ];
  homepage = "https://github.com/openbrainsrc/postgresql-simple-sop";
  description = "Generic functions for postgresql-simple";
  license = lib.licenses.mit;
}
