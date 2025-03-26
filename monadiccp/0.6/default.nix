{ mkDerivation, base, containers, haskell98, lib, mtl, random }:
mkDerivation {
  pname = "monadiccp";
  version = "0.6";
  sha256 = "3520c719af8e89f615784c74efb56ecf570b81af13ebf4649730316bfcbdb63b";
  libraryHaskellDepends = [ base containers haskell98 mtl random ];
  homepage = "http://www.cs.kuleuven.be/~toms/Haskell/";
  description = "Constraint Programming";
  license = lib.licenses.bsd3;
}
