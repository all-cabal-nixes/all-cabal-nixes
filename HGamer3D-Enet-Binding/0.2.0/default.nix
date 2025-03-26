{ mkDerivation, base, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-Enet-Binding";
  version = "0.2.0";
  sha256 = "519cf38e48da423d5647cd73bbbf40f835c78a9e357695ed57c48f4dfd4534ae";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  homepage = "http://www.hgamer3d.org";
  description = "Windows Game Engine for the Haskell Programmer - Enet Bindings";
  license = "unknown";
}
