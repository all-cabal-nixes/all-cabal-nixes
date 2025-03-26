{ mkDerivation, alex, array, base, happy, lib, pretty, text }:
mkDerivation {
  pname = "config-value";
  version = "0.5";
  sha256 = "2a2d825c1f23516c64d5ca6b587951b80be44006c09832177e61cfc0743692fa";
  revision = "1";
  editedCabalFile = "1hjdlb26ydiskz5imnrm8dsfri9qc0a7mnff20vib9bfqlrxxl83";
  libraryHaskellDepends = [ array base pretty text ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licenses.mit;
}
