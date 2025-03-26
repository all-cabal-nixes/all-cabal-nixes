{ mkDerivation, base, generics-sop, lib, postgresql-simple }:
mkDerivation {
  pname = "postgresql-simple-sop";
  version = "0.1.0.2";
  sha256 = "e21bb8b6f89c7bc14ca0abfe27eb21c608d3439c301bc7e011153ff54f73bdc7";
  libraryHaskellDepends = [ base generics-sop postgresql-simple ];
  homepage = "https://github.com/openbrainsrc/postgresql-simple-sop";
  description = "Generic functions for postgresql-simple";
  license = lib.licenses.mit;
}
