{ mkDerivation, base, containers, haskell98, lib, mtl, random }:
mkDerivation {
  pname = "monadiccp";
  version = "0.3";
  sha256 = "e95381d4c7cd2e673b0b7e28ad29d2646dd7b21080e89282778258a46182581b";
  libraryHaskellDepends = [ base containers haskell98 mtl random ];
  homepage = "http://www.cs.kuleuven.be/~toms/Haskell/";
  description = "Package for Constraint Programming";
  license = lib.licenses.bsd3;
}
