{ mkDerivation, array, base, containers, lib, mtl, stateful-mtl }:
mkDerivation {
  pname = "queuelike";
  version = "1.0.8";
  sha256 = "820913eb572143abd7c20c833fdb3dc15a591541ed0c392eaf9489000ca4fc1c";
  libraryHaskellDepends = [ array base containers mtl stateful-mtl ];
  description = "A library of queuelike data structures, both functional and stateful";
  license = lib.licenses.bsd3;
}
