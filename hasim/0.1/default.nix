{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "hasim";
  version = "0.1";
  sha256 = "3e40150e9b7c64471c73b359eccc5ddcd26581a74eb7b63bbc52235ede14cd58";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://huygens.functor.nl/hasim/";
  description = "Process-Based Discrete Event Simulation library";
  license = lib.licenses.bsd3;
}
