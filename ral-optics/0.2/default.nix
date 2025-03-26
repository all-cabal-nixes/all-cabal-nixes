{ mkDerivation, base, bin, fin, lib, optics-core, ral }:
mkDerivation {
  pname = "ral-optics";
  version = "0.2";
  sha256 = "e13a804128e330a4f66a5063f8966644a9583537d679fec22c2af00ddcecf7e8";
  revision = "4";
  editedCabalFile = "17vp96nsgf74b275547mgbwyc858lffy53fggs8nf1b8637mnjvs";
  libraryHaskellDepends = [ base bin fin optics-core ral ];
  homepage = "https://github.com/phadej/vec";
  description = "Length-indexed random access lists: optics utilities";
  license = lib.licenses.gpl2Plus;
}
