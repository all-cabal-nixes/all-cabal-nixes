{ mkDerivation, base, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-SFML-Binding";
  version = "0.1.9";
  sha256 = "6fb8eb9897c2630a0a85fc1cc06188cf970bd56856077d3e7daea79eb2a16c24";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  homepage = "http://www.hgamer3d.org";
  description = "Windows Game Engine for the Haskell Programmer - SFML Bindings";
  license = "unknown";
}
