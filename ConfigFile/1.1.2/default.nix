{ mkDerivation, base, containers, lib, MissingH, mtl, parsec }:
mkDerivation {
  pname = "ConfigFile";
  version = "1.1.2";
  sha256 = "38f6df24926c4952af198cbc9e45e72a62af73adeef097767889e9321bca2d76";
  revision = "1";
  editedCabalFile = "05pqzdhkxlwff239h02grj3b2582b62j7l5bcc8brdqqjwf9p6i7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers MissingH mtl parsec ];
  homepage = "http://software.complete.org/configfile";
  description = "Configuration file reading & writing";
  license = "LGPL";
}
