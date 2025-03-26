{ mkDerivation, base, configurator, lib, mtl, rivet-core, text }:
mkDerivation {
  pname = "rivet-simple-deploy";
  version = "0.1.0.0";
  sha256 = "aedf553c435530265ec3409a9b15296a97c236434086bbdca187d95b51d50380";
  libraryHaskellDepends = [ base configurator mtl rivet-core text ];
  homepage = "https://github.com/dbp/rivet";
  description = "Basic deployment support for project management tool";
  license = lib.licenses.bsd3;
}
