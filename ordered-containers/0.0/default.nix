{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "ordered-containers";
  version = "0.0";
  sha256 = "ea40528ec95f2424bd7231da44b9d96a80b46b4116b2cdfbb57269c88f2419cb";
  revision = "1";
  editedCabalFile = "0975s77x6g6z1b0v8fcj2zlh0873l2jnc92igxzrdas3gi9nkpm8";
  libraryHaskellDepends = [ base containers ];
  description = "Set- and Map-like types that remember the order elements were inserted";
  license = lib.licenses.bsd3;
}
