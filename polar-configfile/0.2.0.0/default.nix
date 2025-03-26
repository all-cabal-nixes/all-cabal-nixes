{ mkDerivation, base, containers, lib, MissingH, mtl, parsec }:
mkDerivation {
  pname = "polar-configfile";
  version = "0.2.0.0";
  sha256 = "0ec62c8bf6a16e4a169190635ed360c006129b4f70c8d297e6ae7a352470d256";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers MissingH mtl parsec ];
  description = "Fork of ConfigFile for Polar Game Engine";
  license = lib.licenses.bsd3;
}
