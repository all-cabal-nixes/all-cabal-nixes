{ mkDerivation, base, containers, lib, MissingH, mtl, parsec }:
mkDerivation {
  pname = "polar-configfile";
  version = "0.2.0.1";
  sha256 = "6ab8da1675b27872eb925304e61cfd392e52f7553dfe4c70bebd669ba68f3fee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers MissingH mtl parsec ];
  description = "Fork of ConfigFile for Polar Game Engine";
  license = lib.licenses.bsd3;
}
