{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "GraphSCC";
  version = "1.0";
  sha256 = "331a57d37ecc451a89337111396ec7af4d4495e58ef3bb739ed07bdf25da5ef4";
  libraryHaskellDepends = [ array base containers ];
  description = "Tarjan's algorithm for computing the strongly connected components of a graph";
  license = lib.licenses.bsd3;
}
