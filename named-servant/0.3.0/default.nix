{ mkDerivation, base, lib, named, servant }:
mkDerivation {
  pname = "named-servant";
  version = "0.3.0";
  sha256 = "66c1a7e14fe304dec82764af99b84709301b3364ed2ba62a4f83a151382f4591";
  revision = "1";
  editedCabalFile = "1xrbz9vhb61wkjb1amswvpb9sfslg1258vqlm880angc18i3dyi7";
  libraryHaskellDepends = [ base named servant ];
  description = "support records and named (from the named package) parameters in servant";
  license = lib.licenses.bsd3;
}
