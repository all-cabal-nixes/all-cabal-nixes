{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "hasim";
  version = "0.1.2";
  sha256 = "f6a074bbc8ed8483a5e859608b349e2f13fcaa581c4bf85c53076a900509960f";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://huygens.functor.nl/hasim/";
  description = "Process-Based Discrete Event Simulation library";
  license = lib.licenses.bsd3;
}
