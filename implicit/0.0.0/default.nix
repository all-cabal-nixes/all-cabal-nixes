{ mkDerivation, base, containers, hashmap, lib, parallel, parsec }:
mkDerivation {
  pname = "implicit";
  version = "0.0.0";
  sha256 = "9b2bf81f1c4f843a6db8f8dc4ab6dee1df559db29cfebcba9fd92a6479167978";
  revision = "1";
  editedCabalFile = "13d1wxq77m0l5238a09bvx2y01xjid7fif7j0krpgyl71lh9h6mz";
  libraryHaskellDepends = [
    base containers hashmap parallel parsec
  ];
  homepage = "https://github.com/colah/ImplicitCAD";
  description = "Math-inspired programmatic 2&3D CAD: CSG, bevels, and shells; gcode export..";
  license = "GPL";
}
