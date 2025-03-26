{ mkDerivation, base, generics-sop, lib, postgresql-simple }:
mkDerivation {
  pname = "postgresql-simple-sop";
  version = "0.1.0.3";
  sha256 = "025ba9cbde1c614f46dd435c4b03c3a43b9451e44ddace39756ba61c8ebed8ca";
  libraryHaskellDepends = [ base generics-sop postgresql-simple ];
  homepage = "https://github.com/openbrainsrc/postgresql-simple-sop";
  description = "Generic functions for postgresql-simple";
  license = lib.licenses.mit;
}
