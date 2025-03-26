{ mkDerivation, array, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "obdd";
  version = "0.3.1";
  sha256 = "9260d0838e28a31f5917d92e7061deaafe4467b9f1d9465c849a84c6c94c92ae";
  libraryHaskellDepends = [ array base containers mtl random ];
  description = "Ordered Reduced Binary Decision Diagrams";
  license = "GPL";
}
