{ mkDerivation, base, containers, haskell98, lib, mtl, random }:
mkDerivation {
  pname = "monadiccp";
  version = "0.1";
  sha256 = "4ee923bbe0568aff702913c7939b6a736318d1ef9c40a89dc587188971a30b07";
  libraryHaskellDepends = [ base containers haskell98 mtl random ];
  description = "Package for Constraint Programming";
  license = lib.licenses.bsd3;
}
