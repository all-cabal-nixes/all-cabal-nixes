{ mkDerivation, base, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-CEGUI-Binding";
  version = "0.2.0";
  sha256 = "aeed43afd8ba7862cf787e58943742d1d55b8e4c200f607a18bf9b62157f895a";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  homepage = "http://www.hgamer3d.org";
  description = "Windows Game Engine for the Haskell Programmer - CEGUI Bindings";
  license = "unknown";
}
