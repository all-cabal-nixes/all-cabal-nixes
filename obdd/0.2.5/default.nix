{ mkDerivation, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "obdd";
  version = "0.2.5";
  sha256 = "91f777ceb8fbd39f86ac29b41717e72714805de78308abd4c11fab9b36eb5113";
  libraryHaskellDepends = [ base containers mtl random ];
  description = "Ordered Reduced Binary Decision Diagrams";
  license = "GPL";
}
