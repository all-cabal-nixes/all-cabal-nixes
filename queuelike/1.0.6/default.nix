{ mkDerivation, array, base, containers, lib, mtl, stateful-mtl }:
mkDerivation {
  pname = "queuelike";
  version = "1.0.6";
  sha256 = "603cbd23bc0baa6da4fdd8061df6ab61bff25df677e9b030b54788ffa04f7bec";
  libraryHaskellDepends = [ array base containers mtl stateful-mtl ];
  description = "A library of queuelike data structures, both functional and stateful";
  license = lib.licenses.bsd3;
}
