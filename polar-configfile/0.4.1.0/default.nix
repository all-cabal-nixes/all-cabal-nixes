{ mkDerivation, base, containers, HUnit, lib, MissingH, mtl, parsec
}:
mkDerivation {
  pname = "polar-configfile";
  version = "0.4.1.0";
  sha256 = "ae0d19890ee5e24a0d36eacacf22fad1eff68c471bcdd8b84fa727aedf7135d2";
  libraryHaskellDepends = [ base containers MissingH mtl parsec ];
  testHaskellDepends = [ base containers HUnit MissingH mtl parsec ];
  description = "Fork of ConfigFile for Polar Game Engine";
  license = lib.licenses.bsd3;
}
