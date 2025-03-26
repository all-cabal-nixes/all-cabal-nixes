{ mkDerivation, base, containers, HUnit, lib, MissingH, mtl, parsec
}:
mkDerivation {
  pname = "polar-configfile";
  version = "0.4.0.0";
  sha256 = "099a3a9e07f6e9321535652f92b06d280d1ce936f95721714e9204978da9e891";
  libraryHaskellDepends = [ base containers MissingH mtl parsec ];
  testHaskellDepends = [ base containers HUnit MissingH mtl parsec ];
  description = "Fork of ConfigFile for Polar Game Engine";
  license = lib.licenses.bsd3;
}
