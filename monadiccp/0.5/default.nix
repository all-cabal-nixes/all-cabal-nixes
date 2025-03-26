{ mkDerivation, base, containers, haskell98, lib, mtl, random }:
mkDerivation {
  pname = "monadiccp";
  version = "0.5";
  sha256 = "8d013ca0bca1ab50bde08cdc437268c26a10b1d00d75f5f5c9a01849657c7a95";
  libraryHaskellDepends = [ base containers haskell98 mtl random ];
  homepage = "http://www.cs.kuleuven.be/~toms/Haskell/";
  description = "Constraint Programming";
  license = lib.licenses.bsd3;
}
