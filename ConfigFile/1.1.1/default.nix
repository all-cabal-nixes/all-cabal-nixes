{ mkDerivation, base, containers, lib, MissingH, mtl, parsec }:
mkDerivation {
  pname = "ConfigFile";
  version = "1.1.1";
  sha256 = "55067e4b6d5f532d6e28c739869742a011490905e24894da9015368aed825e70";
  revision = "1";
  editedCabalFile = "143h5d86i8x4axy19sazf1li6862n7rcn5z9h3k4k5nc63wgx469";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers MissingH mtl parsec ];
  homepage = "http://software.complete.org/configfile";
  description = "Configuration file reading & writing";
  license = "LGPL";
}
