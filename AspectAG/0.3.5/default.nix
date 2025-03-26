{ mkDerivation, base, containers, HList, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "AspectAG";
  version = "0.3.5";
  sha256 = "fa3dbe84d3da35b80744ec9c72752f7c453d147a3ebfd054a4566809daa30bbf";
  revision = "1";
  editedCabalFile = "1wp7l6qcsprir66lzyayqw27vg6hmfhawx9ml6vrqai727djrv3l";
  libraryHaskellDepends = [
    base containers HList mtl template-haskell
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/AspectAG";
  description = "Attribute Grammars in the form of an EDSL";
  license = "LGPL";
}
