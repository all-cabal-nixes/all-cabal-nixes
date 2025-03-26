{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "spherical";
  version = "0.1.2.2";
  sha256 = "445cd3649d775f016e9d13210dd8b99e6c2fb702892d850552ce57ff5faf8e04";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "Geometry on a sphere";
  license = lib.licenses.bsd3;
}
