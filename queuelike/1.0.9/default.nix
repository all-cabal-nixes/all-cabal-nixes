{ mkDerivation, array, base, containers, lib, mtl, stateful-mtl }:
mkDerivation {
  pname = "queuelike";
  version = "1.0.9";
  sha256 = "3f38e9218db0fb4549fa116d2e7606d7ad0c42f8242292ecfd2cf3522c4d7a5b";
  libraryHaskellDepends = [ array base containers mtl stateful-mtl ];
  description = "A library of queuelike data structures, both functional and stateful";
  license = lib.licenses.bsd3;
}
