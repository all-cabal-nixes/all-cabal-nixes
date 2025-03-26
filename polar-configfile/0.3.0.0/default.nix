{ mkDerivation, base, containers, HUnit, lib, MissingH, mtl, parsec
}:
mkDerivation {
  pname = "polar-configfile";
  version = "0.3.0.0";
  sha256 = "bf671205272c25ccc897148bd898b0846a057452d350d052818612232d1aa050";
  libraryHaskellDepends = [ base containers MissingH mtl parsec ];
  testHaskellDepends = [ base containers HUnit MissingH mtl parsec ];
  description = "Fork of ConfigFile for Polar Game Engine";
  license = lib.licenses.bsd3;
}
