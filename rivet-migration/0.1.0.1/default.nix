{ mkDerivation, base, lib, postgresql-simple, text }:
mkDerivation {
  pname = "rivet-migration";
  version = "0.1.0.1";
  sha256 = "6dd95a94855da826ff509814031dbe284aebb986e0002ea4c7b660a68bb6e6ed";
  libraryHaskellDepends = [ base postgresql-simple text ];
  homepage = "https://github.com/dbp/rivet";
  description = "Postgresql migration support for project management tool";
  license = lib.licenses.bsd3;
}
