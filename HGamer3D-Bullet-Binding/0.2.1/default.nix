{ mkDerivation, base, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-Bullet-Binding";
  version = "0.2.1";
  sha256 = "1e92883b5f9233a0d38b6a7382b42955d9ab9f911824cda273cd94fac24592c6";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  homepage = "http://www.hgamer3d.org";
  description = "Windows Game Engine for the Haskell Programmer - Bullet Bindings";
  license = "unknown";
}
