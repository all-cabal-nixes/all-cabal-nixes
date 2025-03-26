{ mkDerivation, array, base, containers, lib, mtl, stateful-mtl }:
mkDerivation {
  pname = "queuelike";
  version = "1.0.7";
  sha256 = "8f6b6d01f0030b898aab3bb93ce4e2998ac2586779b2de53ad6938d86ec0bafc";
  libraryHaskellDepends = [ array base containers mtl stateful-mtl ];
  description = "A library of queuelike data structures, both functional and stateful";
  license = lib.licenses.bsd3;
}
