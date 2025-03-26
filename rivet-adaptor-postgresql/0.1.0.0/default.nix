{ mkDerivation, base, lib, postgresql-simple, rivet-core, text }:
mkDerivation {
  pname = "rivet-adaptor-postgresql";
  version = "0.1.0.0";
  sha256 = "298d29197464faadb9fc72b69065c342c1d32b10d5c36f66df8a54f372a7fb3e";
  libraryHaskellDepends = [ base postgresql-simple rivet-core text ];
  homepage = "http://github.com/name/project";
  description = "Rivet migration library postgresql backend";
  license = lib.licenses.bsd3;
}
