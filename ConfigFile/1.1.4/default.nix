{ mkDerivation, base, containers, lib, MissingH, mtl, parsec }:
mkDerivation {
  pname = "ConfigFile";
  version = "1.1.4";
  sha256 = "ae087b359ff2945a62b671449227e0a811d143ee651179f4e7e9c66548e0f514";
  revision = "1";
  editedCabalFile = "10qqg7x6pa2nryk3j56im65kvbh1v9psf6ic3nkabfxvigw83d2c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers MissingH mtl parsec ];
  homepage = "http://software.complete.org/configfile";
  description = "Configuration file reading & writing";
  license = lib.licenses.bsd3;
}
