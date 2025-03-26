{ mkDerivation, base, containers, haskell98, HList, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "AspectAG";
  version = "0.3.3";
  sha256 = "41a2113c929bdcfbb845a9856e6389cdd3827971c603358009611f27ce6b751b";
  revision = "1";
  editedCabalFile = "163x4bjr802d7da1bghwg9y53p8c2imd0z03j3hqdiggjhy5fq4r";
  libraryHaskellDepends = [
    base containers haskell98 HList mtl template-haskell
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/AspectAG";
  description = "Attribute Grammars in the form of an EDSL";
  license = "LGPL";
}
