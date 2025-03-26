{ mkDerivation, base, lib, mtl, unix }:
mkDerivation {
  pname = "flock";
  version = "0.1";
  sha256 = "b44400fa966276450ddb629d299a9eae589495f2526ce8801302569056ced08f";
  revision = "1";
  editedCabalFile = "0mv1c45ixr6dc5cp3dz4jfkjs4w2vxnkbvj4s6dxlcjk23ylvhlx";
  libraryHaskellDepends = [ base mtl unix ];
  description = "Wrapper for flock(2)";
  license = "unknown";
}
