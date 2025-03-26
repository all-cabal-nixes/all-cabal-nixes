{ mkDerivation, base, lib, postgresql-simple, text }:
mkDerivation {
  pname = "rivet-migration";
  version = "0.1.0.0";
  sha256 = "f91307a6c854457dd07b64bff8eede88c9a382d22bd8fb27c90976a8c59426ce";
  libraryHaskellDepends = [ base postgresql-simple text ];
  homepage = "https://github.com/dbp/rivet";
  description = "Postgresql migration support for project management tool";
  license = lib.licenses.bsd3;
}
