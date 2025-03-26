{ mkDerivation, array, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "obdd";
  version = "0.2.7";
  sha256 = "59de1411d6d89b88270e87e91b5f47902b8ce3ec064bef165ce2ea88850c1645";
  libraryHaskellDepends = [ array base containers mtl random ];
  description = "Ordered Reduced Binary Decision Diagrams";
  license = "GPL";
}
