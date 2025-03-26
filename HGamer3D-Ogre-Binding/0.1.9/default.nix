{ mkDerivation, base, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-Ogre-Binding";
  version = "0.1.9";
  sha256 = "0fdc5281ab68112effbec200dd486054b87c3b6ab51ec787216f16f495959d70";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  homepage = "http://www.hgamer3d.org";
  description = "Windows Game Engine for the Haskell Programmer - Ogre Bindings";
  license = "unknown";
}
