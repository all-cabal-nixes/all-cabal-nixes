{ mkDerivation, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "obdd";
  version = "0.2.3";
  sha256 = "2fbd94b33aff150d164dec36da89fbfd3f6fc2ed8a09ab3ff3424cca081d8562";
  libraryHaskellDepends = [ base containers mtl random ];
  description = "Ordered Reduced Binary Decision Diagrams";
  license = "GPL";
}
