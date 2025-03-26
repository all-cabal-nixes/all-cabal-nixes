{ mkDerivation, base, containers, haskell98, lib, mtl, random }:
mkDerivation {
  pname = "monadiccp";
  version = "0.2";
  sha256 = "cf8922e76e8433ce4ec5df1131fa8a42bb253bab950a92d21fd40e804ff57f4d";
  libraryHaskellDepends = [ base containers haskell98 mtl random ];
  description = "Package for Constraint Programming";
  license = lib.licenses.bsd3;
}
