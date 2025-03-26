{ mkDerivation, base, containers, haskell98, lib, mtl, random }:
mkDerivation {
  pname = "monadiccp";
  version = "0.4";
  sha256 = "626aa1a901e68d9a37ce6b5ba4f2e6fa91e5b25ad8e092a93a540a0a8efd3839";
  libraryHaskellDepends = [ base containers haskell98 mtl random ];
  homepage = "http://www.cs.kuleuven.be/~toms/Haskell/";
  description = "Package for Constraint Programming";
  license = lib.licenses.bsd3;
}
