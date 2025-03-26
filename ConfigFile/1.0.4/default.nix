{ mkDerivation, base, containers, haskell98, lib, MissingH, mtl
, parsec
}:
mkDerivation {
  pname = "ConfigFile";
  version = "1.0.4";
  sha256 = "a1c1b13050b430b37a0d1dfa52aaf3a8242fdc451d55321312590369703b14ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell98 MissingH mtl parsec
  ];
  homepage = "http://software.complete.org/configfile";
  description = "Configuration file reading & writing";
  license = "LGPL";
}
