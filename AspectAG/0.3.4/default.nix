{ mkDerivation, base, containers, haskell98, HList, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "AspectAG";
  version = "0.3.4";
  sha256 = "fa21ca6ad4cf2d26e245339fad0a1f29e0cdeef1e209c196ce3d5df93cae8bc5";
  revision = "1";
  editedCabalFile = "1c0qswj0nsahw3bsrm8jyhcs6i2xg5707qmmgnvbn1j65nivsrz5";
  libraryHaskellDepends = [
    base containers haskell98 HList mtl template-haskell
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/AspectAG";
  description = "Attribute Grammars in the form of an EDSL";
  license = "LGPL";
}
