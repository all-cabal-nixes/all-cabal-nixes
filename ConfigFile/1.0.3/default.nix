{ mkDerivation, base, haskell98, lib, MissingH, mtl, parsec }:
mkDerivation {
  pname = "ConfigFile";
  version = "1.0.3";
  sha256 = "756237693091142ec579dcbb0e70ae07f5b5b7823fe801ff669437fdccf6cd62";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 MissingH mtl parsec ];
  homepage = "http://software.complete.org/configfile";
  description = "Configuration file reading & writing";
  license = "LGPL";
}
