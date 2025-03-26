{ mkDerivation, base, containers, HList, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "AspectAG";
  version = "0.3.6";
  sha256 = "521d85a3d8525ef3e29ae85bc917c0051d3c441abed21693ce8034e5fa961c8a";
  revision = "1";
  editedCabalFile = "0n6pkb5ksq0k26rnvdy1qnrqcp6413slzr5qzbkcl8r94nyi13bm";
  libraryHaskellDepends = [
    base containers HList mtl template-haskell
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/AspectAG";
  description = "Attribute Grammars in the form of an EDSL";
  license = "LGPL";
}
