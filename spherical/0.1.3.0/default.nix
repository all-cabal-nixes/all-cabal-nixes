{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "spherical";
  version = "0.1.3.0";
  sha256 = "e48589c27a730b577081285ed8330d23fe29830a0144bb16644a81e8c92401c0";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "Geometry on a sphere";
  license = lib.licenses.bsd3;
}
