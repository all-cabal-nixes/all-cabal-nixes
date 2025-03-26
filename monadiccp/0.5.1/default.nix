{ mkDerivation, base, containers, haskell98, lib, mtl, random }:
mkDerivation {
  pname = "monadiccp";
  version = "0.5.1";
  sha256 = "47fa7a1b43df5310af79714c02e635e263544ea7dc8a0ac9d57ced442dfd035a";
  libraryHaskellDepends = [ base containers haskell98 mtl random ];
  homepage = "http://www.cs.kuleuven.be/~toms/Haskell/";
  description = "Constraint Programming";
  license = lib.licenses.bsd3;
}
