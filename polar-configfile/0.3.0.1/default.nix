{ mkDerivation, base, containers, HUnit, lib, MissingH, mtl, parsec
}:
mkDerivation {
  pname = "polar-configfile";
  version = "0.3.0.1";
  sha256 = "bc83706d4fe1c2758ebd9dfe02bd81d7f2486d00d663479d3f5a39cc9225facf";
  libraryHaskellDepends = [ base containers MissingH mtl parsec ];
  testHaskellDepends = [ base containers HUnit MissingH mtl parsec ];
  description = "Fork of ConfigFile for Polar Game Engine";
  license = lib.licenses.bsd3;
}
