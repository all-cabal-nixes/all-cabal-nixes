{ mkDerivation, base, containers, haskell98, lib, mtl, random }:
mkDerivation {
  pname = "monadiccp";
  version = "0.4.1";
  sha256 = "af8f9244ca1bbe489ed970777937942eb527ee2e874238e4654299ed65a2ef81";
  libraryHaskellDepends = [ base containers haskell98 mtl random ];
  homepage = "http://www.cs.kuleuven.be/~toms/Haskell/";
  description = "Package for Constraint Programming";
  license = lib.licenses.bsd3;
}
