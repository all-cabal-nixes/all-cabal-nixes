{ mkDerivation, base, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-CEGUI-Binding";
  version = "0.1.9";
  sha256 = "ab4b7221d88185b731a819133536afce3909798bca47bd5ac3547f50cc234ccf";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  homepage = "http://www.hgamer3d.org";
  description = "Windows Game Engine for the Haskell Programmer - CEGUI Bindings";
  license = "unknown";
}
