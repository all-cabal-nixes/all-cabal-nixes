{ mkDerivation, base, containers, haskell98, lib, mtl, random }:
mkDerivation {
  pname = "monadiccp";
  version = "0.5.2";
  sha256 = "04e50e803787e102e56bef1b17f021db59ad597d42648985b0d74b1dc0267b7a";
  libraryHaskellDepends = [ base containers haskell98 mtl random ];
  homepage = "http://www.cs.kuleuven.be/~toms/Haskell/";
  description = "Constraint Programming";
  license = lib.licenses.bsd3;
}
