{ mkDerivation, base, containers, haskell98, HList, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "AspectAG";
  version = "0.3.1";
  sha256 = "01ca8bb1b197c93426c6a5f6be7083c689244953f2e49af258107a18fb22c936";
  revision = "1";
  editedCabalFile = "1lnix155bl92s78608cgi077i929fsxgwaahb7c7zda2ka4r8d15";
  libraryHaskellDepends = [
    base containers haskell98 HList mtl template-haskell
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/AspectAG";
  description = "Attribute Grammars in the form of an EDSL";
  license = "LGPL";
}
