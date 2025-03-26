{ mkDerivation, base, generics-sop, lib, postgresql-simple }:
mkDerivation {
  pname = "postgresql-simple-sop";
  version = "0.2";
  sha256 = "7ead6d5aa2be6b5b9b8c583f0f0b9646de17d2f261aec56e19dc92486ad3f416";
  libraryHaskellDepends = [ base generics-sop postgresql-simple ];
  homepage = "https://github.com/openbrainsrc/postgresql-simple-sop";
  description = "Generic functions for postgresql-simple";
  license = lib.licenses.mit;
}
