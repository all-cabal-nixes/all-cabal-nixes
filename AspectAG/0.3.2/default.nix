{ mkDerivation, base, containers, haskell98, HList, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "AspectAG";
  version = "0.3.2";
  sha256 = "f93c29ce07a2585ca66a4a1e7e171e815a8a683ac520a0d45fcd95b47f990348";
  revision = "1";
  editedCabalFile = "1b4gafyr8q6y5q0fp07fqk836qblfv86cganpc6fy336h7ziax7b";
  libraryHaskellDepends = [
    base containers haskell98 HList mtl template-haskell
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/AspectAG";
  description = "Attribute Grammars in the form of an EDSL";
  license = "LGPL";
}
