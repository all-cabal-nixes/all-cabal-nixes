{ mkDerivation, base, containers, HUnit, lib, MissingH, mtl, parsec
}:
mkDerivation {
  pname = "polar-configfile";
  version = "0.5.0.0";
  sha256 = "385a2c0e2aa39865f161cfd8cf0b77a6b5d7b126c08ceaf33dc08ce817ffa9fb";
  libraryHaskellDepends = [ base containers mtl parsec ];
  testHaskellDepends = [ base containers HUnit MissingH mtl parsec ];
  description = "Fork of ConfigFile for Polar Game Engine";
  license = lib.licenses.bsd3;
}
