{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "hasim";
  version = "0.1.1";
  sha256 = "a52d4c595819224400a13e287a79f23e107962cd2b188b62214219decda5e85a";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://huygens.functor.nl/hasim/";
  description = "Process-Based Discrete Event Simulation library";
  license = lib.licenses.bsd3;
}
