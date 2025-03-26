{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "spherical";
  version = "0.1.2.0";
  sha256 = "c399026e443a2b831a22f1e5911f989ca45d3632ee3fefbbe5a565121c506ed9";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "Geometry on a sphere";
  license = lib.licenses.bsd3;
}
