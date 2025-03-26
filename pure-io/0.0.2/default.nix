{ mkDerivation, base, lib, mtl, safe }:
mkDerivation {
  pname = "pure-io";
  version = "0.0.2";
  sha256 = "d4e7e37a2dc25cfbe1294398621683a80bdfb49df8477d4a4ee1e1cb83009b71";
  revision = "1";
  editedCabalFile = "14xx3gpxfpy017byhv0q6k47glsi6v1q1h2i9776s0mhkhgma53r";
  libraryHaskellDepends = [ base mtl safe ];
  description = "Pure IO monad";
  license = lib.licenses.bsd3;
}
