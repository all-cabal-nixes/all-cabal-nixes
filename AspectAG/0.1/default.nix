{ mkDerivation, base, containers, haskell98, HList, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "AspectAG";
  version = "0.1";
  sha256 = "b160f7248f48c079fb1d65d4cd9e4c9e61520c650c231423130b0d7212981c87";
  libraryHaskellDepends = [
    base containers haskell98 HList mtl template-haskell
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/AspectAG";
  description = "Attribute Grammars in the form of an EDSL";
  license = "LGPL";
}
