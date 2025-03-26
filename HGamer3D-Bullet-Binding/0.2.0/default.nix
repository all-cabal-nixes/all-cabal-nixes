{ mkDerivation, base, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-Bullet-Binding";
  version = "0.2.0";
  sha256 = "3780ec0c6a45fb1b0640d6c7dd6c4cacec4c893e1e61aa0af4cabc0bd6b2bb27";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  homepage = "http://www.hgamer3d.org";
  description = "Windows Game Engine for the Haskell Programmer - Bullet Bindings";
  license = "unknown";
}
