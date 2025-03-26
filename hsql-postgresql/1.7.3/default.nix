{ mkDerivation, base, hsql, lib, old-time, postgresql }:
mkDerivation {
  pname = "hsql-postgresql";
  version = "1.7.3";
  sha256 = "087913c00b3e452137b10bfd0b5fb0f33d826bf7c958b27ad31f550c39363e01";
  libraryHaskellDepends = [ base hsql old-time ];
  librarySystemDepends = [ postgresql ];
  description = "A Haskell Interface to PostgreSQL via the PQ library";
  license = lib.licenses.bsd3;
}
