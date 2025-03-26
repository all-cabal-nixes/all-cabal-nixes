{ mkDerivation, base, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-CEGUI-Binding";
  version = "0.2.1";
  sha256 = "6a9be409df2c01307eed62c2fa40bd5308e35851cc634b33feaa55f6edb20780";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  homepage = "http://www.hgamer3d.org";
  description = "Windows Game Engine for the Haskell Programmer - CEGUI Bindings";
  license = "unknown";
}
